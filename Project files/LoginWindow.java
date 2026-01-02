import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.sql.*;

public class LoginWindow extends JFrame {
    private JTextField emailField;
    private JPasswordField passwordField;
    private JButton loginButton;
    private final Connection conn;

    public LoginWindow(Connection conn) {
        this.conn = conn;
        setTitle("Login");
        setSize(300, 200);
        setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        setLocationRelativeTo(null);

        emailField = new JTextField(20);
        passwordField = new JPasswordField(20);
        loginButton = new JButton("Login");

        JPanel panel = new JPanel();
        panel.setLayout(new GridLayout(3, 2));
        panel.add(new JLabel("Email:"));
        panel.add(emailField);
        panel.add(new JLabel("Password:"));
        panel.add(passwordField);
        panel.add(loginButton);

        add(panel);

        loginButton.addActionListener(new ActionListener() {
            @Override
            public void actionPerformed(ActionEvent e) {
                authenticateUser();
            }
        });
    }

    private void authenticateUser() {
        String email = emailField.getText();
        String password = new String(passwordField.getPassword());

        String query = "SELECT * FROM utilisateur WHERE email = ? AND password = ?";
        try (PreparedStatement stmt = conn.prepareStatement(query)) {
            stmt.setString(1, email);
            stmt.setString(2, password);
            try (ResultSet rs = stmt.executeQuery()) {
                if (rs.next()) {
                    String role = rs.getString("type");
                    int id = rs.getInt("id");

                    if ("serveur".equalsIgnoreCase(role)) {
                        Serveur serveur = new Serveur(email, password, id);
                        new ServeurMainMenu(serveur, conn).setVisible(true);
                    } else if ("gestionnaire".equalsIgnoreCase(role)) {
                        Gestionnaire gestionnaire = new Gestionnaire(email, password, id);
                        new GestionnaireMainMenu(gestionnaire, conn).setVisible(true);
                    } else {
                        JOptionPane.showMessageDialog(this, "Unknown role.");
                    }
                    dispose();
                } else {
                    JOptionPane.showMessageDialog(this, "Invalid email or password.");
                }
            }
        } catch (SQLException e) {
            e.printStackTrace();
            JOptionPane.showMessageDialog(this, "Database error.");
        }
    }
}
