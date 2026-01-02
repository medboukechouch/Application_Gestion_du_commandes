import java.awt.*;
import java.awt.event.*;
import javax.swing.*;
import java.sql.*;
import java.io.*;

public class EnregistrerPaiementWindow extends JFrame {
    private final Connection conn;
    private final Serveur serveur;
    private final JTextField tableIdField;
    private final JTextField paymentAmountField;
    private final JComboBox<String> paymentMethodComboBox;
    private final JButton savePaymentButton;
    private final JButton backButton;

    public EnregistrerPaiementWindow(Serveur serveur,Connection conn) {
        this.conn = conn;
        this.serveur = serveur;

        setTitle("Save Payment");
        setSize(400, 300);
        setDefaultCloseOperation(JFrame.DISPOSE_ON_CLOSE);
        setLocationRelativeTo(null);
        setLayout(new GridLayout(6, 2, 10, 10));

        JLabel tableIdLabel = new JLabel("Table ID:");
        tableIdField = new JTextField();
        JLabel paymentAmountLabel = new JLabel("Payment amount:");
        paymentAmountField = new JTextField();
        JLabel paymentMethodLabel = new JLabel("Payment method:");
        paymentMethodComboBox = new JComboBox<>(new String[] {"Carte", "Espèces", "Chèque"});
        savePaymentButton = new JButton("Save payment");
        backButton = new JButton("Back to Server Menu");

        add(tableIdLabel);
        add(tableIdField);
        add(paymentAmountLabel);
        add(paymentAmountField);
        add(paymentMethodLabel);
        add(paymentMethodComboBox);
        add(new JLabel());
        add(savePaymentButton);
        add(new JLabel());
        add(backButton);

        savePaymentButton.addActionListener(this::handleSavePayment);
        backButton.addActionListener(this::handleBackButton);
    }

    private void handleSavePayment(ActionEvent e) {
        String tableIdText = tableIdField.getText();
        String paymentAmountText = paymentAmountField.getText();
        String paymentMethod = (String) paymentMethodComboBox.getSelectedItem();

        if (tableIdText.isEmpty() || paymentAmountText.isEmpty()) {
            JOptionPane.showMessageDialog(this, "Enter the Table ID and Payment amount :");
            return;
        }

        try {
            int tableId = Integer.parseInt(tableIdText);
            double paymentAmount = Double.parseDouble(paymentAmountText);

            String checkTableQuery = "SELECT id FROM tablee WHERE id = ?";
            try (PreparedStatement stmt = conn.prepareStatement(checkTableQuery)) {
                stmt.setInt(1, tableId);
                ResultSet rs = stmt.executeQuery();

                if (!rs.next()) {
                    JOptionPane.showMessageDialog(this, "Table with ID " + tableId + " doesn't exist.");
                    return;
                }

                String checkOrderQuery = "SELECT id, total FROM commande WHERE table_id = ?";
                try (PreparedStatement orderStmt = conn.prepareStatement(checkOrderQuery)) {
                    orderStmt.setInt(1, tableId);
                    ResultSet orderRs = orderStmt.executeQuery();

                    if (!orderRs.next()) {
                        JOptionPane.showMessageDialog(this, "Aucune commande en cours pour cette table.");
                        return;
                    }

                    int orderId = orderRs.getInt("id");
                    double totalAmount = orderRs.getDouble("total");

                    if (paymentAmount >= totalAmount) {
                        String updateTableQuery = "UPDATE tablee SET status = 'Available' WHERE id = ?";
                        try (PreparedStatement updateTableStmt = conn.prepareStatement(updateTableQuery)) {
                            updateTableStmt.setInt(1, tableId);
                            updateTableStmt.executeUpdate();
                        }

                        String insertPaymentQuery = "INSERT INTO paiement (commande_id, montant, mode_paiement, date_paiement) VALUES (?, ?, ?, NOW())";
                        try (PreparedStatement insertStmt = conn.prepareStatement(insertPaymentQuery)) {
                            insertStmt.setInt(1, orderId);
                            insertStmt.setDouble(2, paymentAmount);
                            insertStmt.setString(3, paymentMethod);
                            insertStmt.executeUpdate();
                        }

                        String updateOrderQuery = "UPDATE commande SET status = 'Paid' WHERE id = ?";
                        try (PreparedStatement updateOrderStmt = conn.prepareStatement(updateOrderQuery)) {
                            updateOrderStmt.setInt(1, orderId);
                            updateOrderStmt.executeUpdate();
                        }

                        JOptionPane.showMessageDialog(this, "Payment saved successfully.");
                        String receipt = generateReceipt(tableId, orderId, totalAmount, paymentAmount, paymentMethod);
                        showReceiptDialog(receipt);
                        saveReceiptToFile(receipt);
                        tableIdField.setText("");
                        paymentAmountField.setText("");
                    } else {
                        JOptionPane.showMessageDialog(this, "The mount is not enough.");
                    }
                }
            }
        } catch (NumberFormatException ex) {
            JOptionPane.showMessageDialog(this, "You must enter a valid amount.");
        } catch (SQLException ex) {
            ex.printStackTrace();
            JOptionPane.showMessageDialog(this, "Error in saving payment.");
        }
    }

    private String generateReceipt(int tableId, int orderId, double totalAmount, double paymentAmount, String paymentMethod) {
        StringBuilder receipt = new StringBuilder();
        receipt.append("Payment Receipt\n");
        receipt.append("=================\n");
        receipt.append("Table ID  : ").append(tableId).append("\n");
        receipt.append("Commande ID : ").append(orderId).append("\n\n");

        receipt.append("Details of Dishes Ordered:\n");
        receipt.append("----------------------------------\n");

        try {
            String orderDetailsQuery = 
                "SELECT p.name AS plat, pc.quantite AS quantite, (pc.quantite * p.price) AS total " +
                "FROM plat_commande pc " +
                "JOIN plat p ON pc.plat_id = p.id " +
                "WHERE pc.commande_id = ?";
            try (PreparedStatement detailsStmt = conn.prepareStatement(orderDetailsQuery)) {
                detailsStmt.setInt(1, orderId);
                ResultSet rs = detailsStmt.executeQuery();
                
                while (rs.next()) {
                    String plat = rs.getString("Dish");
                    int quantite = rs.getInt("quantity");
                    double total = rs.getDouble("total");
                    receipt.append(String.format("Dish: %-20s Quantity: %-3d Total: %.2f $\n", plat, quantite, total));
                }
            }
        } catch (SQLException ex) {
            receipt.append("Error retrieving dish details.\n");
            ex.printStackTrace();
        }

        receipt.append("----------------------------------\n");
        receipt.append("Total Order Amount : ").append(totalAmount).append(" $\n");
        receipt.append("Amount Paid : ").append(paymentAmount).append(" $\n");
        receipt.append("Payment method : ").append(paymentMethod).append("\n");
        receipt.append("Thank you for your visit !");

        return receipt.toString();
    }



    private void showReceiptDialog(String receipt) {
        JTextArea receiptArea = new JTextArea(receipt);
        receiptArea.setEditable(false);
        JScrollPane scrollPane = new JScrollPane(receiptArea);
        JOptionPane.showMessageDialog(this, scrollPane, "Payment receipt", JOptionPane.INFORMATION_MESSAGE);
    }

    private void saveReceiptToFile(String receipt) {
        try {
            java.nio.file.Files.write(java.nio.file.Path.of("reçu.txt"), receipt.getBytes());
            JOptionPane.showMessageDialog(this, "Receipt saved in 'receipt.txt''.", "Receipt saved", JOptionPane.INFORMATION_MESSAGE);
        } catch (IOException ex) {
            JOptionPane.showMessageDialog(this, "Error saving receipt.", "Error", JOptionPane.ERROR_MESSAGE);
        }
    }

    private void handleBackButton(ActionEvent e) {
        new ServeurMainMenu(serveur, conn).setVisible(true);
        dispose();
    }
}
