/***********************************************************************
 * Module:  Table.java
 * Author:  acer
 * Purpose: Defines the Class Table
 ***********************************************************************/

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.*;

/** @pdOid f3cb5a3f-6155-49c3-8271-d8bdc3f68e0e */
public class Table {
   /** @pdOid 15067193-e469-4172-9a87-a482df3af362 */
   private int idTable;
   /** @pdOid 7241f6f1-fe00-4c80-b65f-982e11020e8c */
   private String status;
   
   /** @pdRoleInfo migr=no name=Commande assc=association5 mult=1 */
   public Commande commande;
   
   public Table(int tableId) {
	// TODO Auto-generated constructor stub
	   this.idTable= tableId;
}
public Table(int tableId, String tableStatus) {
	// TODO Auto-generated constructor stub
	this.idTable=tableId;
	this.status=tableStatus;
}
/** @pdOid 29b2c2d5-373e-4403-9c7d-48fe454cfd07 */
   public void reserver(Connection conn, int tableId) {
      // TODO: implement
	        String sql = "UPDATE Tablee SET status = 'Reserved' WHERE idTable = ?";
	        try (PreparedStatement stmt = conn.prepareStatement(sql)) {
	            stmt.setInt(1, tableId);
	            int rowsUpdated = stmt.executeUpdate();
	            if (rowsUpdated > 0) {
	                System.out.println("Table reserved Successfully.");
	            } else {
	                System.out.println("No table found with this ID.");
	            }
	        } catch (SQLException e) {
	            System.out.println("Error in Reservation : " + e.getMessage());
	        }
	    }
   /** @pdOid 7adbd2cf-d74a-4a92-9b7a-1f56d27ed70b */
   public int getIdTable() {
      // TODO: implement
      return this.idTable;
   }
public String getStatus() {
	return status;
}
public void setStatus(String status) {
	this.status = status;
}
public Commande getCommande() {
	return commande;
}
public void setCommande(Commande commande) {
	this.commande = commande;
}
public void setIdTable(int idTable) {
	this.idTable = idTable;
}
   

}