import java.sql.*;
import java.util.*;

/** @pdOid e5ea454c-a6ac-4894-84db-e3e8521e0402 */
public class Statistiques {

   /** @pdOid 69023928-42e6-464d-9b2c-0f21f0773b66 */
   private double totalVentes;
   /** @pdOid 9e0c3354-3a94-4f78-a2f2-0d0587ae8fa1 */
   private int nombreCommandes;
   
   /** @pdRoleInfo migr=no name=Plat assc=association7 coll=java.util.Collection impl=java.util.HashSet mult=0..* */
   private Collection<Plat> plat = new HashSet<>();
   
   private Connection conn;
   private Gestionnaire gestionnaire;


   public Statistiques(Connection conn2) {
	// TODO Auto-generated constructor stub
	   this.conn=conn2;
}

public Connection getConn() {
	return conn;
}

public void setConn(Connection conn) {
	this.conn = conn;
}

public Gestionnaire getGestionnaire() {
	return gestionnaire;
}

public void setGestionnaire(Gestionnaire gestionnaire) {
	this.gestionnaire = gestionnaire;
}

   public void afficherStatistiques() {
       System.out.println("Total sales: " + totalVentes); // "Total des ventes: "
       System.out.println("Number of orders: " + nombreCommandes); // "Nombre de commandes: "
   }

   
public String calculerPlatsPopulaires(Connection conn) {
	    StringBuilder result = new StringBuilder("Most popular dishes:\n"); // "Plats les plus populaires :"
	    String sql = "SELECT p.name AS plat, SUM(pc.quantite) AS total_quantity " +
	                 "FROM plat_commande pc " +
	                 "JOIN plat p ON pc.plat_id = p.id " +
	                 "GROUP BY p.name " +
	                 "ORDER BY total_quantity DESC " +
	                 "LIMIT 5";
    try (PreparedStatement stmt = conn.prepareStatement(sql); ResultSet rs = stmt.executeQuery()) {
        result.append("Top 5 most ordered dishes:\n"); // "Top 5 des plats les plus commandés :"
        while (rs.next()) {
            String platId = rs.getString("plat");
            int totalQuantity = rs.getInt("total_quantity");
            result.append("Dish: " + platId + ", Total number of orders: " + totalQuantity + "\n"); // "Plat : ... Nombre total de commandes: ..."
        }
    } catch (SQLException e) {
        e.printStackTrace();
        result.append("Error while retrieving most ordered dishes: " + e.getMessage()); // "Erreur lors de la récupération des plats les plus commandés :"
    }
    return result.toString();
}


public String calculerChiffreAffaires(String period) {
    StringBuilder result = new StringBuilder();
    String sql = "";


    if (period.equals("monthly")) {
        sql = "SELECT MONTH(commande.date_commande) AS month, YEAR(commande.date_commande) AS year, " +
              "SUM(paiement.montant) AS total_revenue " +
              "FROM paiement " +
              "JOIN commande ON paiement.commande_id = commande.id " +
              "WHERE YEAR(commande.date_commande) = YEAR(CURRENT_DATE()) " +
              "GROUP BY YEAR(commande.date_commande), MONTH(commande.date_commande) " +
              "ORDER BY YEAR(commande.date_commande), MONTH(commande.date_commande)"; 
    }
    
    try (PreparedStatement stmt = conn.prepareStatement(sql); ResultSet rs = stmt.executeQuery()) {
        while (rs.next()) {
            int month = rs.getInt("month");
            double totalRevenue = rs.getDouble("total_revenue");
            String monthName = getMonthName1(month); 
            result.append(monthName).append(": ").append(totalRevenue).append(" DH\n");
        }
    } catch (SQLException e) {
        e.printStackTrace();
        System.out.println("Error calculating monthly revenue: " + e.getMessage()); // "Erreur lors du calcul du chiffre d'affaires mensuel : "
    }
    
    return result.toString();
}


private String getMonthName1(int month) {
    String[] monthNames = {
        "\nJanuary", "\nFebruary", "\nMarch", "\nApril", "\nMay", "\nJune", 
        "\nJuly", "\nAugust", "\nSeptember", "\nOctober", "\nNovember", "\nDecember" // Month names in English
    };
    return monthNames[month - 1]; 
}





   /** @pdGenerated default getter */
   public java.util.Collection<Plat> getPlat() {
      if (plat == null)
         plat = new java.util.HashSet<Plat>();
      return plat;
   }
   
   /** @pdGenerated default iterator getter */
   public java.util.Iterator getIteratorPlat() {
      if (plat == null)
         plat = new java.util.HashSet<Plat>();
      return plat.iterator();
   }
   
   /** @pdGenerated default setter
     * @param newPlat */
   public void setPlat(java.util.Collection<Plat> newPlat) {
      removeAllPlat();
      for (java.util.Iterator iter = newPlat.iterator(); iter.hasNext();)
         addPlat((Plat)iter.next());
   }
   
   /** @pdGenerated default add
     * @param newPlat */
   public void addPlat(Plat newPlat) {
      if (newPlat == null)
         return;
      if (this.plat == null)
         this.plat = new java.util.HashSet<Plat>();
      if (!this.plat.contains(newPlat))
         this.plat.add(newPlat);
   }
   
   /** @pdGenerated default remove
     * @param oldPlat */
   public void removePlat(Plat oldPlat) {
      if (oldPlat == null)
         return;
      if (this.plat != null)
         if (this.plat.contains(oldPlat))
            this.plat.remove(oldPlat);
   }
   
   /** @pdGenerated default removeAll */
   public void removeAllPlat() {
      if (plat != null)
         plat.clear();
   }
}
