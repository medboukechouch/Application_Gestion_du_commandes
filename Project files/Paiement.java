/***********************************************************************
 * Module:  Paiement.java
 * Author:  acer
 * Purpose: Defines the Class Paiement
 ***********************************************************************/

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.*;

/** @pdOid cbcdbd79-c706-4fa4-8514-1031f39b0ae3 */
public class Paiement {
   /** @pdOid 41a3c7ef-4682-4a9c-9d04-b58718fdbd77 */
   private double montant;
   /** @pdOid 79037a30-bbe6-4b2e-9624-3d42addc7fcc */
   private String type;
   
   private Commande commande;
   
   
   public Commande getCommande() {
	return commande;
}


/** @pdOid 098f5fbe-b17e-4200-80ec-50968d8d2d06 */
   
   public void enregistrerPaiement(Connection conn) throws SQLException {
	    String query = "INSERT INTO paiement (commande_id, montant, mode_paiement, date_paiement) VALUES (?, ?, ?, CURRENT_TIMESTAMP)";
	    try (PreparedStatement stmt = conn.prepareStatement(query)) {
	        stmt.setInt(1, this.commande.getIdCommande());
	        stmt.setDouble(2, this.montant);
	        stmt.setString(3, this.type); // Ensure this matches ENUM values.
	        stmt.executeUpdate();
	    }
	    System.out.println("Payment recorded for an amount of " + montant); // "Paiement enregistré pour un montant de "
	}
   
   private static final Set<String> VALID_TYPES = Set.of("Card", "Cash", "Check"); // "Carte", "Espèces", "Chèque"

   public Paiement(Commande commande, double montant, String type) {
	    if (type == null || type.trim().isEmpty() || !VALID_TYPES.contains(type)) {
	        throw new IllegalArgumentException("Invalid payment type: " + type); // "Invalid payment type: "
	    }
	    this.commande = commande;
	    this.montant = montant;
	    this.type = type;
	}
/** @pdOid 2f59ed00-683c-460a-9034-218a9022e849 */
   public void genererRecu() {
      // TODO: implement
	   System.out.println("Receipt generated for the amount: " + montant); // "Reçu généré pour le montant: "
   }

}
