/***********************************************************************
 * Module:  Plat.java
 * Author:  acer
 * Purpose: Defines the Class Plat
 ***********************************************************************/

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.*;

/** @pdOid 9247d7f7-3d1b-4f1f-8551-1a90449309a8 */
public class Plat {
   @Override
	public String toString() {
		return nom ;
	}

/** @pdOid 8b16fa63-98b8-435f-a9dc-84c464e0668e */
   private int idPlat;
/** @pdOid 34160cf2-c438-49c7-bd4b-e5488e2da5e1 */
   private String nom;
   /** @pdOid 68c74608-abe2-4344-bb99-e917e0aeb4aa */
   private double prix;
   /** @pdOid f03a8fd9-f7ec-446e-b7ae-1cb0183ee151 */
   private String type;
   
   /** @param nom 
    * @param prix 
    * @param type
    * @pdOid 7e70e3d2-d5c1-4cad-96d9-ee1d7cd1b0d8 */
   public Plat(String nom, double prix, String type) {
      // TODO: implement
       this.nom = nom;
       this.prix = prix;
       this.type = type;

   }
   
   public Plat(int platId, String platNom, double platPrix,String type) {
	// TODO Auto-generated constructor stub
	   this.idPlat=platId;
	   this.nom = platNom;
       this.prix = platPrix;
       this.type = type;
}

/** @pdOid d5a02acd-4bb2-4335-bc54-cc870fa50cae */
   public void supprimerPlat() {
      // TODO: implement
	   System.out.println("Dish Removed.");

   }
   
   /** @pdOid 0f641555-c193-4a62-a0d9-2678d5199325 */
   public boolean disponibilite() {
      // TODO: implement
      return true;
   }
   /** @pdOid 3fac8275-66a0-44fb-bb8d-ad5cbb925dc9 */
   public String getType() {
      // TODO: implement
      return this.type;
   }
   /** @pdOid ab9eb0b4-e1c7-4423-9763-109ce96c9a47 */
   public double getPrix() {
      // TODO: implement
      return this.prix;
   }

   /** @pdOid 582c77b9-3aa4-4642-8591-35cf019331bb */
   public void setNom(String nom) {
      // TODO: implement
	   this.nom=nom;
   }
   
   /** @pdOid 9d818b19-c660-4371-9a64-9023bb706a41 */
   public void setPrix(double prix) {
      // TODO: implement
	   this.prix=prix;
   }
   
   /** @pdOid cce402d4-12fa-4c8c-802d-76806c270e61 */
   public void setType(String type) {
      // TODO: implement
	   this.type=type;
   }

public String getNom() {
	// TODO Auto-generated method stub
	return this.nom;
}

public int getIdPlat(Connection conn) throws SQLException {
    if (idPlat > 0) {
        return idPlat;
    }

    String query = "SELECT id FROM plat WHERE name = ? AND description = ?";
    try (PreparedStatement stmt = conn.prepareStatement(query)) {
        stmt.setString(1, this.nom);
        stmt.setString(2, this.type);

        try (ResultSet rs = stmt.executeQuery()) {
            if (rs.next()) {
                idPlat = rs.getInt(1);
                return idPlat;
            } else {
                throw new SQLException("Plat not found in the database.");
            }
        }
    }
}

}