/***********************************************************************
 * Module:  Commande.java
 * Author:  acer
 * Purpose: Defines the Class Commande
 ***********************************************************************/

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.*;

/** @pdOid 1e3bed1f-745b-4d80-ad3f-9dec638c64fd */
public class Commande {
   /** @pdOid bda33692-10dc-4cd1-a79c-9a43f522bcb6 */
   private int idCommande;
   /** @pdOid 9ec9d9e4-984c-471a-aa33-b66626909ddf */
   private String status;
   /** @pdOid f560506f-5aab-4e11-a51a-944018225967 */
   private double total;
   /** @pdOid c9018f12-eb02-405e-9f54-5c36e228b0c2 */
   private double tax;
   
   /** @pdRoleInfo migr=no name=Paiement assc=association10 mult=1 */
   private Serveur server1;

   public Paiement paiement = new Paiement(this, this.total, "Cash");
   /** @pdRoleInfo migr=no name=Plat assc=association4 coll=java.util.Collection impl=java.util.HashSet mult=1..* */
   private Collection<Plat> plats = new HashSet<>();
   
   /** @param plat
    * @pdOid d6cbae87-974e-43e1-a2f9-4b4b55f54d88 */
   public Commande(Connection conn, Serveur serveur) throws SQLException {
       this.tax = 0.2; 
       this.server1 = serveur;
       Scanner scanner = new Scanner(System.in);
       System.out.print("Enter table ID: ");
       int idTable = scanner.nextInt();
       scanner.close();

       String query = "INSERT INTO commande (utilisateur_id, date_commande, status, total, table_id) VALUES (?, CURRENT_TIMESTAMP, ?, ?, ?)";
       try (PreparedStatement stmt = conn.prepareStatement(query, PreparedStatement.RETURN_GENERATED_KEYS)) {
           stmt.setInt(1, this.server1.getIdUtilisateur());
           System.out.println(this.total);
           stmt.setString(2, this.status);
           stmt.setDouble(3, 0.0);
           stmt.setInt(4, idTable);
           stmt.executeUpdate();
           try (ResultSet generatedKeys = stmt.getGeneratedKeys()) {
               if (generatedKeys.next()) {
                   this.idCommande = generatedKeys.getInt(1);
               } else {
                   throw new SQLException("Creating order failed, no ID obtained.");
               }
           }
       }

       System.out.println("Order created in the database with ID: " + this.idCommande);
   }

   public void setServer(Serveur server) {
       this.server1 = server;
   }
   
   public int getIdCommande() {
       return idCommande;
   }

   public Serveur getServer() {
       return server1;
   }

   /** @pdOid 75cdba58-7853-408e-9158-00210337d4cf */
   public void calculateTotal(Connection conn) throws SQLException {
       String query = "SELECT SUM(p.price) FROM plat_commande pc JOIN plat p ON pc.plat_id = p.id WHERE pc.commande_id = ?";
       try (PreparedStatement stmt = conn.prepareStatement(query)) {
           stmt.setInt(1, this.idCommande);
           ResultSet rs = stmt.executeQuery();
           if (rs.next()) {
               this.total = rs.getDouble(1) * (1 + tax); 
           }
       }
   }
   
   public double getTotal() {
       return total;
   }

   /** @pdOid 85753125-becb-4515-86d3-4de37a600fcb */
   public void validateOrder(Connection conn) throws SQLException {
       String query = "UPDATE commande SET status = ?, total = ? WHERE id = ?";
       try (PreparedStatement stmt = conn.prepareStatement(query)) {
           this.status = "Validated";
           stmt.setString(1, this.status);
           System.out.println(this.idCommande);
           stmt.setDouble(2, this.total);
           stmt.setInt(3, this.idCommande);
           stmt.executeUpdate();
       }
   }
   
   /** @pdGenerated default getter */
   public java.util.Collection<Plat> getPlat() {
       if (plats == null)
           plats = new java.util.HashSet<Plat>();
       return plats;
   }
   
   /** @pdGenerated default iterator getter */
   public java.util.Iterator getIteratorPlat() {
       if (plats == null)
           plats = new java.util.HashSet<Plat>();
       return plats.iterator();
   }
   
   /** @pdGenerated default setter
     * @param newPlat 
     * @throws SQLException */
   public void setPlat(Connection con, java.util.Collection<Plat> newPlat) throws SQLException {
       removeAllPlat(con);
       for (Iterator<Plat> iter = newPlat.iterator(); iter.hasNext();)
           addPlat(con, iter.next());
   }
   
   /** @pdGenerated default add
     * @param newPlat */
   public void addPlat(Connection conn, Plat newPlat) throws SQLException {
       if (newPlat == null) {
           return;
       }

       String checkQuery = "SELECT COUNT(*) FROM plat_commande WHERE commande_id = ? AND plat_id = ?";
       try (PreparedStatement checkStmt = conn.prepareStatement(checkQuery)) {
           checkStmt.setInt(1, this.idCommande);
           checkStmt.setInt(2, newPlat.getIdPlat(conn));
           try (ResultSet rs = checkStmt.executeQuery()) {
               if (rs.next() && rs.getInt(1) > 0) {
                   System.out.println("Dish is already associated with this order.");
                   return; 
               }
           }
       }

       String insertQuery = "INSERT INTO plat_commande (commande_id, plat_id) VALUES (?, ?)";
       try (PreparedStatement insertStmt = conn.prepareStatement(insertQuery)) {
           insertStmt.setInt(1, this.idCommande);
           System.out.println(newPlat.getIdPlat(conn));
           insertStmt.setInt(2, newPlat.getIdPlat(conn));
           insertStmt.executeUpdate();
       }

       if (this.plats == null) {
           this.plats = new HashSet<>();
       }
       this.plats.add(newPlat);

       calculateTotal(conn);

       System.out.println("Dish added to the order and database successfully.");
   }

   /** @pdGenerated default remove
     * @param oldPlat */
   public void removePlat(Connection conn, String name) throws SQLException {
       String query = "DELETE FROM plat_commande WHERE commande_id = ? AND plat_id = ?";
       try (PreparedStatement stmt = conn.prepareStatement(query)) {
           stmt.setInt(1, this.idCommande);
           stmt.setString(2, name);
           stmt.executeUpdate();
       }
       calculateTotal(conn); // Recalculate total after removing a dish
   }
   
   /** @throws SQLException 
     * @pdGenerated default removeAll */
   public void removeAllPlat(Connection conn) throws SQLException {
       String query = "DELETE FROM plat_commande";
       try (PreparedStatement stmt = conn.prepareStatement(query)) {
           stmt.executeUpdate();
       }
       calculateTotal(conn);
   }
}
