import javax.swing.*;
import java.awt.*;
import java.sql.*;

public class GestionnaireTableManagementPanel extends JFrame {
    private Connection conn;

    public GestionnaireTableManagementPanel(Gestionnaire gestionnaire, Connection connection) {
        this.conn = connection;

        try {
            setTitle("Table Management");
            setSize(600, 400);
            setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
            setLocationRelativeTo(null);
            setLayout(new BorderLayout());

            JPanel buttonPanel = new JPanel(new GridLayout(4, 1, 10, 10));

            JButton addTableButton = new JButton("Add Table");
            addTableButton.setFont(new Font("Arial", Font.BOLD, 16));
            addTableButton.addActionListener(e -> ajouterTable());
            buttonPanel.add(addTableButton);

            JButton deleteTableButton = new JButton("Delete Table");
            deleteTableButton.setFont(new Font("Arial", Font.BOLD, 16));
            deleteTableButton.addActionListener(e -> retirerTable());
            buttonPanel.add(deleteTableButton);

            JButton checkAvailabilityButton = new JButton("Check Availability");
            checkAvailabilityButton.setFont(new Font("Arial", Font.BOLD, 16));
            checkAvailabilityButton.addActionListener(e -> afficherDisponibilite());
            buttonPanel.add(checkAvailabilityButton);

            JButton backButton = new JButton("Back");
            backButton.setFont(new Font("Arial", Font.BOLD, 16));
            backButton.addActionListener(e -> {
                new GestionnaireMainMenu(gestionnaire, conn).setVisible(true);
                dispose();
            });
            buttonPanel.add(backButton);

            add(buttonPanel, BorderLayout.CENTER);

            setVisible(true);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private void ajouterTable() {
        String sql = "INSERT INTO tablee (status) VALUES (?)";
        try (PreparedStatement stmt = conn.prepareStatement(sql, Statement.RETURN_GENERATED_KEYS)) {
            stmt.setString(1, "Available");
            int rowsInserted = stmt.executeUpdate();
            if (rowsInserted > 0) {
                ResultSet rs = stmt.getGeneratedKeys();
                if (rs.next()) {
                    int tableId = rs.getInt(1);
                    int response = JOptionPane.showConfirmDialog(this,
                            "Do you want to add a new table with number " + tableId + " ?",
                            "Confirm Addition",
                            JOptionPane.YES_NO_OPTION);
                    if (response == JOptionPane.YES_OPTION) {
                        JOptionPane.showMessageDialog(this, "Table added successfully. Table number: " + tableId);
                    } else {
                        deleteTableById(tableId);
                        JOptionPane.showMessageDialog(this, "Table addition canceled.");
                    }
                }
            }
        } catch (SQLException e) {
            JOptionPane.showMessageDialog(this, "Error adding table: " + e.getMessage());
        }
    }

    private void deleteTableById(int tableId) {
        String sql = "DELETE FROM tablee WHERE id = ?";
        try (PreparedStatement stmt = conn.prepareStatement(sql)) {
            stmt.setInt(1, tableId);
            stmt.executeUpdate();
        } catch (SQLException e) {
            JOptionPane.showMessageDialog(this, "Error deleting table: " + e.getMessage());
        }
    }

    private void retirerTable() {
        String tableIdStr = JOptionPane.showInputDialog(this, "Enter the ID of the table to delete:");
        if (tableIdStr != null && !tableIdStr.isEmpty()) {
            int tableId = Integer.parseInt(tableIdStr);
            deleteTableById(tableId);
            JOptionPane.showMessageDialog(this, "Table deleted successfully.");
        } else {
            JOptionPane.showMessageDialog(this, "Invalid table ID.");
        }
    }

    private void afficherDisponibilite() {
        if (conn == null) {
            JOptionPane.showMessageDialog(this, "Database connection is not available.");
            return;
        }
        StringBuilder status = new StringBuilder();
        String sql = "SELECT id, status FROM tablee";
        try (PreparedStatement stmt = conn.prepareStatement(sql); ResultSet rs = stmt.executeQuery()) {
            while (rs.next()) {
                int tableId = rs.getInt("id");
                String tableStatus = rs.getString("status");
                status.append("<b>Table ").append(tableId).append(" - ").append(tableStatus).append("</b><br>");
            }
        } catch (SQLException e) {
            status.append("Error retrieving tables: ").append(e.getMessage());
        }

        JFrame availabilityFrame = new JFrame("Table Availability");
        availabilityFrame.setSize(400, 300);
        availabilityFrame.setDefaultCloseOperation(JFrame.DISPOSE_ON_CLOSE);
        availabilityFrame.setLocationRelativeTo(null);

        JTextPane textPane = new JTextPane();
        textPane.setContentType("text/html");
        textPane.setText("<html><body>" + status.toString() + "</body></html>");
        textPane.setEditable(false);

        JScrollPane scrollPane = new JScrollPane(textPane);
        availabilityFrame.add(scrollPane, BorderLayout.CENTER);
        availabilityFrame.setVisible(true);
    }

}
