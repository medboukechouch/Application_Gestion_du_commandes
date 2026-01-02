import javax.swing.*;
import java.sql.*;

public class MainFrame {
    public static void main(String[] args) {
        try {
            UIManager.setLookAndFeel(UIManager.getSystemLookAndFeelClassName());
        } catch (Exception e) {
            e.printStackTrace();
        }

        final Connection conn;
        try {
            String url = "jdbc:mysql://localhost:3308/Restaurant";
            String user = "root";
            String password = "";

            conn = DriverManager.getConnection(url, user, password);
            System.out.println("Database Connected!");

            SwingUtilities.invokeLater(() -> new LoginWindow(conn).setVisible(true));
        } catch (SQLException e) {
            e.printStackTrace();
            JOptionPane.showMessageDialog(null, "Failed to connect to database.");
        }
    }
}
