import java.awt.*;
import java.awt.event.*;
import javax.swing.*;
import java.sql.*;
import java.util.*;
import java.util.List;

public class CreerCommandeWindow extends JFrame {
    private final Connection conn;
    private final JComboBox<String> platsComboBox;
    private final JTextField quantityField;
    private final JTextField tableIdField;
    private final JTextArea orderDetailsArea;
    private final JButton addToOrderButton;
    private final JButton saveOrderButton;
    private final JButton removeFromOrderButton;
    private final JButton returnButton;
    private final List<OrderItem> orderItems;
    private final Serveur serveur;

    public CreerCommandeWindow(Serveur serveur, Connection conn) {
        this.conn = conn;
        this.serveur = serveur;
        this.orderItems = new ArrayList<>();

        setTitle("Créer une Commande");
        setSize(800, 600);
        setDefaultCloseOperation(JFrame.DISPOSE_ON_CLOSE);
        setLocationRelativeTo(null);
        setLayout(new BorderLayout(10, 10));

        // Panel principal avec une bordure pour un look plus agréable
        JPanel mainPanel = new JPanel(new BorderLayout(10, 10));
        mainPanel.setBorder(BorderFactory.createEmptyBorder(10, 10, 10, 10));

        // Panel pour les champs de saisie
        JPanel inputPanel = new JPanel(new GridLayout(4, 2, 10, 10));
        inputPanel.setBorder(BorderFactory.createTitledBorder("Informations de commande"));

        JLabel platsLabel = new JLabel("Choisir un plat :");
        platsComboBox = new JComboBox<>(loadPlatsFromDatabase());
        JLabel quantityLabel = new JLabel("Quantité :");
        quantityField = new JTextField();
        JLabel tableIdLabel = new JLabel("ID de la table :");
        tableIdField = new JTextField();

        inputPanel.add(platsLabel);
        inputPanel.add(platsComboBox);
        inputPanel.add(quantityLabel);
        inputPanel.add(quantityField);
        inputPanel.add(tableIdLabel);
        inputPanel.add(tableIdField);

        mainPanel.add(inputPanel, BorderLayout.NORTH);

        JPanel buttonPanel = new JPanel(new GridLayout(1, 4, 10, 10));
        buttonPanel.setBorder(BorderFactory.createEmptyBorder(10, 0, 10, 0));

        addToOrderButton = new JButton("Ajouter");
        saveOrderButton = new JButton("Enregistrer");
        removeFromOrderButton = new JButton("Retirer");
        returnButton = new JButton("Retour");

        buttonPanel.add(addToOrderButton);
        buttonPanel.add(saveOrderButton);
        buttonPanel.add(removeFromOrderButton);
        buttonPanel.add(returnButton);

        mainPanel.add(buttonPanel, BorderLayout.CENTER);

        orderDetailsArea = new JTextArea(10, 40);
        orderDetailsArea.setEditable(false);
        orderDetailsArea.setBorder(BorderFactory.createTitledBorder("Détails de la commande"));
        JScrollPane scrollPane = new JScrollPane(orderDetailsArea);
        mainPanel.add(scrollPane, BorderLayout.SOUTH);

        add(mainPanel);
        
        
        addToOrderButton.addActionListener(this::handleAddToOrder);
        saveOrderButton.addActionListener(this::handleSaveOrder);
        removeFromOrderButton.addActionListener(this::handleRemoveFromOrder);
        returnButton.addActionListener(this::handleReturnToMainMenu);
    }

    private void handleReturnToMainMenu(ActionEvent e) {
        new ServeurMainMenu(serveur, conn).setVisible(true);
        dispose();
    }

    private String[] loadPlatsFromDatabase() {
        List<String> plats = new ArrayList<>();
        try (Statement stmt = conn.createStatement();
             ResultSet rs = stmt.executeQuery("SELECT name FROM plat")) {
            while (rs.next()) {
                plats.add(rs.getString("name"));
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return plats.toArray(new String[0]);
    }

    private void handleAddToOrder(ActionEvent e) {
        String selectedPlat = (String) platsComboBox.getSelectedItem();
        String quantityText = quantityField.getText();

        if (selectedPlat != null && !quantityText.isEmpty()) {
            try {
                int quantity = Integer.parseInt(quantityText);
                orderItems.add(new OrderItem(selectedPlat, quantity));
                updateOrderDetailsArea();
                quantityField.setText("");
            } catch (NumberFormatException ex) {
                JOptionPane.showMessageDialog(this, "Veuillez entrer une quantité valide.");
            }
        } else {
            JOptionPane.showMessageDialog(this, "Veuillez sélectionner un plat et entrer une quantité.");
        }
    }

    private void updateOrderDetailsArea() {
        orderDetailsArea.setText("Détails de la commande:\n");
        double total = 0;
        for (OrderItem item : orderItems) {
            orderDetailsArea.append(item + "\n");
            total += calculatePrice(item);
        }
        orderDetailsArea.append("\nTotal: " + total + " €");
    }

    private double calculatePrice(OrderItem item) {
        double price = 0;
        try (PreparedStatement stmt = conn.prepareStatement("SELECT price FROM plat WHERE name = ?")) {
            stmt.setString(1, item.getPlatName());
            ResultSet rs = stmt.executeQuery();
            if (rs.next()) {
                price = rs.getDouble("price") * item.getQuantity();
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
        return price;
    }

    private void handleSaveOrder(ActionEvent e) {
        if (orderItems.isEmpty()) {
            JOptionPane.showMessageDialog(this, "La commande est vide.");
            return;
        }

        String tableIdText = tableIdField.getText();
        if (tableIdText.isEmpty()) {
            JOptionPane.showMessageDialog(this, "Veuillez entrer l'ID de la table.");
            return;
        }

        try {
            int tableId = Integer.parseInt(tableIdText);

            String checkTableQuery = "SELECT status FROM tablee WHERE id = ?";
            try (PreparedStatement checkStmt = conn.prepareStatement(checkTableQuery)) {
                checkStmt.setInt(1, tableId);
                ResultSet rs = checkStmt.executeQuery();

                if (!rs.next()) {
                    JOptionPane.showMessageDialog(this, "La table avec l'ID " + tableId + " n'existe pas.");
                    return;
                }

                String tableStatus = rs.getString("status");
                if ("Réservé".equalsIgnoreCase(tableStatus)) {
                    JOptionPane.showMessageDialog(this, "La table avec l'ID " + tableId + " est déjà réservée.");
                    return;
                }
            }

            conn.setAutoCommit(false);

            String insertCommandeQuery = "INSERT INTO commande (utilisateur_id, date_commande, status, total, table_id) VALUES (?, NOW(), ?, ?, ?)";
            try (PreparedStatement stmt = conn.prepareStatement(insertCommandeQuery, Statement.RETURN_GENERATED_KEYS)) {
                stmt.setInt(1, serveur.getIdUtilisateur());
                stmt.setString(2, "En cours");
                stmt.setDouble(3, calculateTotal());
                stmt.setInt(4, tableId);
                stmt.executeUpdate();

                ResultSet generatedKeys = stmt.getGeneratedKeys();
                if (generatedKeys.next()) {
                    int orderId = generatedKeys.getInt(1);

                    for (OrderItem item : orderItems) {
                        String insertPlatCommandeQuery = "INSERT INTO plat_commande (commande_id, plat_id, quantite) VALUES (?, (SELECT id FROM plat WHERE name = ?), ?)";
                        try (PreparedStatement platStmt = conn.prepareStatement(insertPlatCommandeQuery)) {
                            platStmt.setInt(1, orderId);
                            platStmt.setString(2, item.getPlatName());
                            platStmt.setInt(3, item.getQuantity());
                            platStmt.executeUpdate();
                        }
                    }
                }
            }

            String updateTableStatusQuery = "UPDATE tablee SET status = 'Reserved' WHERE id = ?";
            try (PreparedStatement tableStmt = conn.prepareStatement(updateTableStatusQuery)) {
                tableStmt.setInt(1, tableId);
                tableStmt.executeUpdate();
            }

            conn.commit();
            JOptionPane.showMessageDialog(this, "Commande enregistrée avec succès et table réservée.");
            orderItems.clear();
            updateOrderDetailsArea();
            tableIdField.setText("");
        } catch (NumberFormatException ex) {
            JOptionPane.showMessageDialog(this, "L'ID de la table doit être un entier.");
        } catch (SQLException ex) {
            ex.printStackTrace();
            try {
                conn.rollback();
            } catch (SQLException rollbackEx) {
                rollbackEx.printStackTrace();
            }
            JOptionPane.showMessageDialog(this, "Erreur lors de l'enregistrement de la commande.");
        } finally {
            try {
                conn.setAutoCommit(true);
            } catch (SQLException ex) {
                ex.printStackTrace();
            }
        }
    }
    private void handleRemoveFromOrder(ActionEvent e) {
        if (orderItems.isEmpty()) {
            JOptionPane.showMessageDialog(this, "Il n'y a pas de plats dans la commande pour le moment.");
            return;
        }

        String selectedPlat = (String) platsComboBox.getSelectedItem();

        if (selectedPlat != null) {
            Optional<OrderItem> itemToRemove = orderItems.stream()
                    .filter(item -> item.getPlatName().equals(selectedPlat))
                    .findFirst();

            if (itemToRemove.isPresent()) {
                orderItems.remove(itemToRemove.get());
                updateOrderDetailsArea();
                JOptionPane.showMessageDialog(this, "Le plat a été retiré de la commande.");
            } else {
                JOptionPane.showMessageDialog(this, "Le plat sélectionné n'est pas dans la commande.");
            }
        } else {
            JOptionPane.showMessageDialog(this, "Veuillez sélectionner un plat à retirer.");
        }
    }


    private double calculateTotal() {
        return orderItems.stream().mapToDouble(this::calculatePrice).sum();
    }

    private static class OrderItem {
        private final String platName;
        private final int quantity;

        public OrderItem(String platName, int quantity) {
            this.platName = platName;
            this.quantity = quantity;
        }

        public String getPlatName() {
            return platName;
        }

        public int getQuantity() {
            return quantity;
        }

        @Override
        public String toString() {
            return platName + " (x" + quantity + ")";
        }
    }
}