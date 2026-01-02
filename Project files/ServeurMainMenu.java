import java.awt.BorderLayout;
import java.awt.GridLayout;
import java.awt.event.ActionEvent;
import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JPanel;
import java.sql.Connection;

public class ServeurMainMenu extends JFrame {
    private final Connection conn;
    private final Serveur serveur;

    public ServeurMainMenu(Serveur server, Connection conn) {
        this.conn = conn;
        this.serveur = server;

        setTitle("Serveur Main Menu");
        setSize(400, 300);
        setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        setLocationRelativeTo(null);

        JButton creerCommandeButton = new JButton("Create order");
        JButton enregistrerPaiementButton = new JButton("Register Payment");
        JButton logoutButton = new JButton("Logout");

        JPanel buttonPanel = new JPanel(new GridLayout(3, 1, 10, 10));
        buttonPanel.add(creerCommandeButton);
        buttonPanel.add(enregistrerPaiementButton);
        buttonPanel.add(logoutButton);

        add(buttonPanel, BorderLayout.CENTER);

        creerCommandeButton.addActionListener(this::handleCreerCommande);
        enregistrerPaiementButton.addActionListener(this::handleEnregistrerPaiement);
        logoutButton.addActionListener(this::handleLogout);
    }

    private void handleCreerCommande(ActionEvent e) {
        new CreerCommandeWindow(serveur, conn).setVisible(true);
        dispose();
    }

    private void handleEnregistrerPaiement(ActionEvent e) {
        new EnregistrerPaiementWindow(serveur, conn).setVisible(true);
        dispose();
    }

    private void handleLogout(ActionEvent e) {
        new LoginWindow(conn).setVisible(true);
        dispose();
    }
}
