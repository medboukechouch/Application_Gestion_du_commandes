/***********************************************************************
 * Module:  Utilisateur.java
 * Author:  acer
 * Purpose: Defines the Class Utilisateur
 ***********************************************************************/

import java.sql.Connection;
import java.util.*;

/** @pdOid 4ca09873-5821-4d02-bfe1-ca14c400f326 */
public abstract class Utilisateur {
   public int getIdUtilisateur() {
		return idUtilisateur;
	}
	public void setIdUtilisateur(int idUtilisateur) {
		this.idUtilisateur = idUtilisateur;
	}

public Utilisateur(String email, String password,int id) {
		super();
		this.email = email;
		this.password = password;
		this.idUtilisateur=id;
	}

public Utilisateur(int idUtilisateur, String nom, String prenom, String email, String password) {
		super();
		this.idUtilisateur = idUtilisateur;
		this.nom = nom;
		this.prenom = prenom;
		this.email = email;
		this.password = password;
	}

/** @pdOid ad2ec609-3495-4df8-b3cb-4187785662d5 */
   protected int idUtilisateur;
   /** @pdOid 01ae0b99-0fc1-4133-a2a6-c20f0edca48e */
   protected String nom;
   /** @pdOid cee6256b-63c2-4cee-8cdb-40caa06b07b1 */
   protected String prenom;
   /** @pdOid a945a0f5-1232-447e-b7ac-f323bc6be68f */
   protected String email;
   /** @pdOid b29b9684-8e88-4d90-9230-68d3d6182055 */
   protected String password;

}