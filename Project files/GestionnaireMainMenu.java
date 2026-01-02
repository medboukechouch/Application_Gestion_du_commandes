import java.awt.BorderLayout;
import java.awt.GridLayout;
import java.awt.event.ActionEvent;
import java.sql.Connection;

import javax.swing.JButton;
import javax.swing.JFrame;
import javax.swing.JPanel;

public class GestionnaireMainMenu extends JFrame {
    private final Gestionnaire gestionnaire;
    private final Connection conn;

    public GestionnaireMainMenu(Gestionnaire gestionnaire, Connection conn) {
        this.gestionnaire = gestionnaire;
        this.conn = conn;

        setTitle("Manager Main Menu");
        setSize(400, 300);
        setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        setLocationRelativeTo(null); 

        JButton manageMenuButton = new JButton("Manage Menu");
        JButton manageTablesButton = new JButton("Manage Tables");
        JButton viewStatsButton = new JButton("View Statistics");
        JButton logoutButton = new JButton("Log Out");

        JPanel buttonPanel = new JPanel(new GridLayout(4, 1, 10, 10));  
        buttonPanel.add(manageMenuButton);
        buttonPanel.add(manageTablesButton);
        buttonPanel.add(viewStatsButton);
        buttonPanel.add(logoutButton);  

        add(buttonPanel, BorderLayout.CENTER);

        manageMenuButton.addActionListener(this::handleManageMenu);
        manageTablesButton.addActionListener(this::handleManageTables);
        viewStatsButton.addActionListener(this::handleViewStats);
        logoutButton.addActionListener(this::handleLogout);  
    }

    private void handleManageMenu(ActionEvent e) {
        new GestionnaireMenuWindow(gestionnaire, conn).setVisible(true);
        dispose();
    }

    private void handleManageTables(ActionEvent e) {
        new GestionnaireTableManagementPanel(gestionnaire, conn).setVisible(true);
        dispose();
    }

    private void handleViewStats(ActionEvent e) {
        new StatistiquesGUI(conn).setVisible(true);
        dispose();
    }

    private void handleLogout(ActionEvent e) {
        dispose();  
        new LoginWindow(conn).setVisible(true);  
    }
}
