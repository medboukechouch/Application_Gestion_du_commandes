import javax.swing.*;
import java.awt.*;
import java.sql.*;

public class StatistiquesGUI extends JFrame {

    private Statistiques statistiques;

    private JTextArea textArea;
    private JButton btnPlatsPopulaires;
    private JButton btnChiffreAffaires;
    private JButton btnRetour;

    public StatistiquesGUI(Connection conn) {
        statistiques = new Statistiques(conn);

        setTitle("Restaurant Statistics"); // "Statistics Restaurant"
        setSize(600, 500);
        setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        setLocationRelativeTo(null);

        setLayout(new BorderLayout());

        textArea = new JTextArea();
        textArea.setEditable(false);
        JScrollPane scrollPane = new JScrollPane(textArea);
        add(scrollPane, BorderLayout.CENTER);

        JPanel panel = new JPanel();
        panel.setLayout(new GridLayout(3, 1, 10, 20));
        panel.setPreferredSize(new Dimension(250, 150));

        btnPlatsPopulaires = new JButton("Most Popular Dishes"); // "Plats les plus populaires"
        btnPlatsPopulaires.setFont(new Font("Arial", Font.PLAIN, 18));
        btnPlatsPopulaires.addActionListener(e -> afficherPlatsPopulaires());
        panel.add(btnPlatsPopulaires);

        btnChiffreAffaires = new JButton("Calculate Revenue"); // "Calculer Chiffre d'Affaires"
        btnChiffreAffaires.setFont(new Font("Arial", Font.PLAIN, 18));
        btnChiffreAffaires.addActionListener(e -> afficherChiffreAffaires());
        panel.add(btnChiffreAffaires);

        btnRetour = new JButton("Return to Main Menu"); // "Retour au menu principal"
        btnRetour.setFont(new Font("Arial", Font.PLAIN, 18));
        btnRetour.addActionListener(e -> retournerAuMenuPrincipal());
        panel.add(btnRetour);

        add(panel, BorderLayout.WEST);
    }

    private void afficherPlatsPopulaires() {
        textArea.setText("");
        String platsPopulaires = statistiques.calculerPlatsPopulaires(statistiques.getConn());
        textArea.append("\nPopular dishes:\n" + platsPopulaires); // "Plats populaires :"
    }

    private void afficherChiffreAffaires() {
        textArea.setText("");
        String period = "monthly";
        String chiffreAffaires = statistiques.calculerChiffreAffaires(period);
        textArea.append("\nRevenue by month:" + chiffreAffaires); // "Chiffre d'affaires par mois :"
    }

    private void retournerAuMenuPrincipal() {
        dispose();
        new GestionnaireMainMenu(null, null).setVisible(true);
    }
}
