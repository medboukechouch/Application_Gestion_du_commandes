/***********************************************************************
 * Module:  Gestionnaire.java
 * Author:  acer
 * Purpose: Defines the Class Gestionnaire
 ***********************************************************************/

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.*;
/** @pdOid 360272f4-771b-4e81-ba40-d16fa056cf69 */
public class Gestionnaire extends Utilisateur {
   public Gestionnaire(int idUtilisateur, String nom, String prenom, String email, String password) {
		super(idUtilisateur, nom, prenom, email, password);
		// TODO Auto-generated constructor stub
	}

public Gestionnaire(String email, String password,int id) {
	super(email, password,id);
	// TODO Auto-generated constructor stub
}

/** @pdRoleInfo migr=no name=Menu assc=association9 mult=1 */
   public Menu menu = new Menu(1);
   /** @pdRoleInfo migr=no name=Statistiques assc=association6 mult=1 */
   public Statistiques statistiques;
   
   /** @param menu 
    * @param plat
    * @pdOid de715dc4-30a8-4ea1-8a6a-cf5fc0a875f1 */
   public void addDishToMenu(String name, double price, String type, Connection conn) {
	    Plat plat = new Plat(name, price, type);

	    // Add the dish to the menu
	    menu.addPlat(plat, conn);
   }
   public void updateDishOnMenu(Plat plat, String name, double price, String type, Connection conn) throws SQLException {
	    Plat newPlat = new Plat(name, price, type);
	    menu.updatePlat(conn, newPlat, plat.getIdPlat(conn));
	    System.out.println("Dish updated successfully!");
	}

public Menu getMenu() {
	return menu;
}

/** @param plat 
    * @param name 
    * @param price 
    * @param type
    * @pdOid f0cfcbd7-efb0-4e52-8207-38e4babcd23c */
   
   /** @param plat
    * @pdOid 57470f87-eca1-4a43-bac8-e966424437fa */
   public void removeDishFromMenu(Plat plat, Connection conn) {
		    menu.removePlat(conn, plat.getNom());
		    System.out.println("Dish removed successfully!");
   }
   
   /** @pdOid d87744db-740f-444a-9f1c-94533dcc45fe */
   
   /** @param table
    * @pdOid 449e8538-217f-4edf-aefe-4b84ee10217a */
   public void addTable(Connection conn) {
      // TODO: implement
	       String sql = "INSERT INTO tablee (status) VALUES (?)";
	       try (PreparedStatement stmt = conn.prepareStatement(sql)) {
	           stmt.setString(1, "Available");
	           int rowsInserted = stmt.executeUpdate();
	           if (rowsInserted > 0) {
	               System.out.println("Table added successfully.");
	           }
	       } catch (SQLException e) {
	           System.out.println("Error adding table: " + e.getMessage());
	       }
   }
   
   /** @param table
    * @pdOid 16648751-b768-4801-8c7d-a277007cccbf */
   public void removeTable(Connection conn) {
      // TODO: implement
	   Scanner scanner = new Scanner(System.in);
	   System.out.println("Enter the ID of the table you want to remove:");
	   int tableId = scanner.nextInt();
	   scanner.nextLine();
	   String sql = "DELETE FROM Tablee WHERE id = ?";
	   try (PreparedStatement stmt = conn.prepareStatement(sql)) {
	            stmt.setInt(1, tableId);
	            int rowsDeleted = stmt.executeUpdate();
	            if (rowsDeleted > 0) {
	                System.out.println("Table removed successfully.");
	            } else {
	                System.out.println("No table found with this ID.");
	            }
	    } catch (SQLException e) {
	            System.out.println("Error removing table: " + e.getMessage());
	        }
	    }
   
   /** @pdOid f8463e80-8298-4666-ab01-7c0d7ace4944 */
   public void checkTableAvailability(Connection conn) {
       String sql = "SELECT * FROM Tablee";
       try (Statement stmt = conn.createStatement(); ResultSet rs = stmt.executeQuery(sql)) {
           System.out.println("Table Availability:");
           while (rs.next()) {
               int id = rs.getInt("id");
               String status = rs.getString("status");
               System.out.printf("ID: %d, Status: %s%n", id, status);
           }
       } catch (SQLException e) {
           System.out.println("Error checking availability: " + e.getMessage());
       }
   }
   /** @param type
    * @pdOid f07460de-5125-425e-8eb4-1d63d779fe19 */
}