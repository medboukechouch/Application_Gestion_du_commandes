/***********************************************************************
 * Module:  Serveur.java
 * Author:  acer
 * Purpose: Defines the Class Serveur
 ***********************************************************************/

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.*;

/** @pdOid f31cdccf-14b9-4207-ae98-8326b96033a0 */
public class Serveur extends Utilisateur {
   /** @pdRoleInfo migr=no name=Commande assc=association3 coll=java.util.Collection impl=java.util.HashSet mult=0..* */
   private Collection<Commande> commande = new HashSet<>();
   private Connection connection;

   public Serveur(String email, String password,int id) {
	   super(email, password,id);
   }
   /** @param plat 
    * @param commande
 * @throws SQLException 
    * @pdOid 909f0d70-8bc3-40f6-b84a-b9cd04875bfa */
   public void ajouterPlatCommande(Commande commande, Connection connection) throws SQLException {
	    Scanner scanner = new Scanner(System.in);

	    System.out.println("Enter the name of the dish:");
	    String name = scanner.nextLine();

	    System.out.println("Enter the price of the dish:");
	    double price = scanner.nextDouble();
	    scanner.nextLine(); 

	    System.out.println("Enter the description of the dish:");
	    String description = scanner.nextLine();

	    Plat plat = new Plat(name, price, description);

	    commande.addPlat(connection, plat);
	}
   public void reserver(Connection conn) {
	   Scanner scanner = new Scanner(System.in);
	   System.out.println("Enter the ID of the dish you want to modify:");
	   int tableId = scanner.nextInt();
	   scanner.nextLine();
       String sql = "UPDATE Table SET status = 'Reserved' WHERE idTable = ?";
       try (PreparedStatement stmt = conn.prepareStatement(sql)) {
           stmt.setInt(1, tableId);
           int rowsUpdated = stmt.executeUpdate();
           if (rowsUpdated > 0) {
               System.out.println("Table reserved successfully.");
           } else {
               System.out.println("No table found with this ID.");
           }
       } catch (SQLException e) {
           System.out.println("Error in Reservation : " + e.getMessage());
       }
   }

   /** @param plat 
    * @param commande
 * @throws SQLException 
    * @pdOid 75fba3d3-f28f-40ab-aac5-2d6be48d48ad */
   public void retirerPlatCommande(Connection conn,Commande commande) throws SQLException {
	   Scanner scanner = new Scanner(System.in);
	   System.out.println("Enter the name of the dish :");
	   String name = scanner.nextLine();
	    
      commande.removePlat(connection,name);
   }



}


