import javax.swing.*;
import java.awt.*;
import java.awt.event.*;
import java.sql.*;

public class GestionnaireMenuWindow extends JFrame {
    private Gestionnaire gestionnaire;
    private Connection conn;

    private JComboBox<Plat> platComboBox;
    private JTextField platNameField;
    private JTextField platPriceField;
    private JComboBox<String> typeComboBox;
    private JButton actionButton;
    private JButton backButton;

    private JPanel mainMenuPanel;
    private JButton addPlatOptionButton;
    private JButton modifyPlatOptionButton;
    private JButton deletePlatOptionButton;
    private JButton showPlatsOptionButton;
    private JButton backToMainMenuButton;

    public GestionnaireMenuWindow(Gestionnaire gestionnaire, Connection conn) {
        this.gestionnaire = gestionnaire;
        this.conn = conn;

        setTitle("Menu Management");
        setSize(400, 300);
        setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        setLocationRelativeTo(null);

        mainMenuPanel = new JPanel(new GridLayout(5, 1));
        platComboBox = new JComboBox<>();
        platNameField = new JTextField();
        platPriceField = new JTextField();
        typeComboBox = new JComboBox<>(new String[]{"Starter", "Main Course", "Dessert", "Drink"});
        actionButton = new JButton();
        backButton = new JButton("Back");

        addPlatOptionButton = new JButton("Add a New Dish");
        modifyPlatOptionButton = new JButton("Modify an Existing Dish");
        deletePlatOptionButton = new JButton("Delete a Dish");
        showPlatsOptionButton = new JButton("Show Dishes by Type");

        backToMainMenuButton = new JButton("Back to Main Menu");
        backToMainMenuButton.addActionListener(e -> goBackToMainMenu());

        mainMenuPanel.add(addPlatOptionButton);
        mainMenuPanel.add(modifyPlatOptionButton);
        mainMenuPanel.add(deletePlatOptionButton);
        mainMenuPanel.add(showPlatsOptionButton);
        mainMenuPanel.add(backToMainMenuButton);

        add(mainMenuPanel);

        addPlatOptionButton.addActionListener(e -> showAddPlatPanel());
        modifyPlatOptionButton.addActionListener(e -> showModifyPlatPanel());
        deletePlatOptionButton.addActionListener(e -> showDeletePlatPanel());
        showPlatsOptionButton.addActionListener(e -> showPlatsByTypePanel());
        backButton.addActionListener(e -> showMainMenu());
    }

    private void goBackToMainMenu() {
        dispose();
        new GestionnaireMainMenu(gestionnaire, conn).setVisible(true);
    }

    private void clearActionListeners(JButton button) {
        for (ActionListener al : button.getActionListeners()) {
            button.removeActionListener(al);
        }
    }

    private void showMainMenu() {
        getContentPane().removeAll();
        add(mainMenuPanel);
        revalidate();
        repaint();
    }

    private void showAddPlatPanel() {
        platNameField.setText("");
        platPriceField.setText("");
        typeComboBox.setSelectedIndex(0);

        clearActionListeners(actionButton);
        actionButton.setText("Add");
        actionButton.addActionListener(e -> handleAddPlat());

        JPanel addPanel = new JPanel(new GridLayout(5, 2));
        addPanel.add(new JLabel("Dish Name:"));
        addPanel.add(platNameField);
        addPanel.add(new JLabel("Dish Price:"));
        addPanel.add(platPriceField);
        addPanel.add(new JLabel("Dish Type:"));
        addPanel.add(typeComboBox);
        addPanel.add(actionButton);
        addPanel.add(backButton);

        getContentPane().removeAll();
        add(addPanel);
        revalidate();
        repaint();
    }

    private void showModifyPlatPanel() {
        clearActionListeners(actionButton);
        actionButton.setText("Modify");
        actionButton.addActionListener(e -> {
            try {
                handleModifyPlat();
            } catch (SQLException ex) {
                ex.printStackTrace();
            }
        });

        loadMenu();
        JPanel modifyPanel = new JPanel(new GridLayout(6, 2));
        modifyPanel.add(new JLabel("Select a Dish:"));
        modifyPanel.add(platComboBox);
        modifyPanel.add(new JLabel("New Name:"));
        modifyPanel.add(platNameField);
        modifyPanel.add(new JLabel("New Price:"));
        modifyPanel.add(platPriceField);
        modifyPanel.add(new JLabel("New Type:"));
        modifyPanel.add(typeComboBox);
        modifyPanel.add(actionButton);
        modifyPanel.add(backButton);

        getContentPane().removeAll();
        add(modifyPanel);
        revalidate();
        repaint();
    }

    private void showDeletePlatPanel() {
        clearActionListeners(actionButton);
        actionButton.setText("Delete");
        actionButton.addActionListener(e -> handleDeletePlat());

        loadMenu();
        JPanel deletePanel = new JPanel(new GridLayout(3, 2));
        deletePanel.add(new JLabel("Select a Dish:"));
        deletePanel.add(platComboBox);
        deletePanel.add(actionButton);
        deletePanel.add(backButton);

        getContentPane().removeAll();
        add(deletePanel);
        revalidate();
        repaint();
    }

    private void showPlatsByTypePanel() {
        JPanel showPanel = new JPanel(new BorderLayout());
        JComboBox<String> typeSelection = new JComboBox<>(new String[]{"Starter", "Main Course", "Dessert", "Drink"});
        JTextArea platsList = new JTextArea();
        platsList.setEditable(false);
        JButton showButton = new JButton("Show");

        showButton.addActionListener(e -> {
            String type = (String) typeSelection.getSelectedItem();
            platsList.setText(getPlatsByType(type));
        });

        JPanel topPanel = new JPanel();
        topPanel.add(new JLabel("Select a Type:"));
        topPanel.add(typeSelection);
        topPanel.add(showButton);

        showPanel.add(topPanel, BorderLayout.NORTH);
        showPanel.add(new JScrollPane(platsList), BorderLayout.CENTER);
        showPanel.add(backButton, BorderLayout.PAGE_END);

        getContentPane().removeAll();
        add(showPanel);
        revalidate();
        repaint();
    }

    private String getPlatsByType(String type) {
        StringBuilder result = new StringBuilder();
        try {
            String query = "SELECT name, price FROM plat WHERE description = ?";
            try (PreparedStatement stmt = conn.prepareStatement(query)) {
                stmt.setString(1, type);
                try (ResultSet rs = stmt.executeQuery()) {
                    if (!rs.next()) {
                        result.append("No dishes found for this type.");
                    } else {
                        do {
                            String nom = rs.getString("name");
                            double prix = rs.getDouble("price");
                            result.append(nom).append(" - ").append(prix).append(" DH\n");
                        } while (rs.next());
                    }
                }
            }
        } catch (SQLException e) {
            e.printStackTrace();
            result.append("Error loading dishes.");
        }
        return result.toString();
    }

    private void loadMenu() {
        platComboBox.removeAllItems();
        try {
            String query = "SELECT id, name, price, description FROM plat";
            try (PreparedStatement stmt = conn.prepareStatement(query); ResultSet rs = stmt.executeQuery()) {
                while (rs.next()) {
                    int platId = rs.getInt("id");
                    String platNom = rs.getString("name");
                    double platPrix = rs.getDouble("price");
                    String platType = rs.getString("description");
                    platComboBox.addItem(new Plat(platId, platNom, platPrix, platType));
                }
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    private void handleAddPlat() {
        String nom = platNameField.getText();
        String prixText = platPriceField.getText();
        String type = (String) typeComboBox.getSelectedItem();

        if (nom.isEmpty() || prixText.isEmpty()) {
            JOptionPane.showMessageDialog(this, "Please enter a name and price for the dish.");
            return;
        }

        double prix = Double.parseDouble(prixText);
        gestionnaire.addDishToMenu(nom, prix, type, conn);
        JOptionPane.showMessageDialog(this, "Dish added to the menu.");
        showMainMenu();
    }

    private void handleModifyPlat() throws SQLException {
        Plat plat = (Plat) platComboBox.getSelectedItem();
        String nom = platNameField.getText();
        String prixText = platPriceField.getText();
        String type = (String) typeComboBox.getSelectedItem();

        if (plat == null || nom.isEmpty() || prixText.isEmpty()) {
            JOptionPane.showMessageDialog(this, "Please select a dish and enter a new name and price.");
            return;
        }

        double prix = Double.parseDouble(prixText);
        gestionnaire.updateDishOnMenu(plat, nom, prix, type, conn);
        JOptionPane.showMessageDialog(this, "Dish modified.");
        showMainMenu();
    }

    private void handleDeletePlat() {
        Plat plat = (Plat) platComboBox.getSelectedItem();
        if (plat != null) {
            gestionnaire.removeDishFromMenu(plat, conn);;
            JOptionPane.showMessageDialog(this, "Dish deleted from the menu.");
            showMainMenu();
        } else {
            JOptionPane.showMessageDialog(this, "Please select a dish to delete.");
        }
    }
}
