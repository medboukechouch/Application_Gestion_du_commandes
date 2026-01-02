import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.*;

public class Menu {
   private int idMenu;

   public Menu(int i) {
       this.idMenu = i;
   }
   
   public java.util.Collection<Plat> plat;   

   public java.util.Collection<Plat> getPlats() {
      if (plat == null)
         plat = new java.util.HashSet<Plat>();
      return plat;
   }
   
   public java.util.Iterator getIteratorPlat() {
      if (plat == null)
         plat = new java.util.HashSet<Plat>();
      return plat.iterator();
   }

   public void addPlat(Plat newPlat, Connection conn) {
        if (newPlat == null) {
            System.out.println("The dish cannot be null.");
            return;
        }

        String sql = "INSERT INTO Plat (name, price, description) VALUES (?, ?, ?)";

        try (PreparedStatement stmt = conn.prepareStatement(sql)) {
            stmt.setString(1, newPlat.getNom());
            stmt.setDouble(2, newPlat.getPrix());
            stmt.setString(3, newPlat.getType());

            int rowsInserted = stmt.executeUpdate();
            if (rowsInserted > 0) {
                System.out.println("Dish successfully added to the database: " + newPlat.getNom());

                if (plat == null) {
                    plat = new java.util.HashSet<>();
                }
                plat.add(newPlat);
            }
        } catch (SQLException e) {
            System.out.println("Error adding the dish to the database: " + e.getMessage());
        }  
   }

   public void updatePlat(Connection conn, Plat plat, int platId) {
        if (plat == null) {
            System.out.println("The dish cannot be null.");
            return;
        }

        String sql = "UPDATE Plat SET name = ?, price = ?, description = ? WHERE id = ?";

        try (PreparedStatement stmt = conn.prepareStatement(sql)) {
            stmt.setString(1, plat.getNom());
            stmt.setDouble(2, plat.getPrix());
            stmt.setString(3, plat.getType());
            stmt.setInt(4, platId);

            int rowsUpdated = stmt.executeUpdate();
            if (rowsUpdated > 0) {
                System.out.println("Dish successfully updated: " + plat.getNom());
            } else {
                System.out.println("No dish found with ID: " + plat.getIdPlat(conn));
            }
        } catch (SQLException e) {
            System.out.println("Error updating the dish in the database: " + e.getMessage());
        }
   }
   
   public void removePlat(Connection conn, String name) {
        String checkDependencySql = "SELECT COUNT(*) FROM plat_commande pc " +
                                    "INNER JOIN plat p ON pc.plat_id = p.id " +
                                    "WHERE p.name = ?";
        String deleteSql = "DELETE FROM plat WHERE name = ?";

        try (PreparedStatement checkStmt = conn.prepareStatement(checkDependencySql);
             PreparedStatement deleteStmt = conn.prepareStatement(deleteSql)) {

            checkStmt.setString(1, name);
            ResultSet rs = checkStmt.executeQuery();
            if (rs.next() && rs.getInt(1) > 0) {
                System.out.println("Unable to delete the dish: orders are still associated with the dish '" + name + "'.");
                return;
            }

            deleteStmt.setString(1, name);
            int rowsDeleted = deleteStmt.executeUpdate();
            if (rowsDeleted > 0) {
                System.out.println("Dish successfully deleted: " + name);
            } else {
                System.out.println("No dish found with the name: " + name);
            }
        } catch (SQLException e) {
            System.out.println("Error deleting the dish from the database: " + e.getMessage());
        }
   }

   public void removeAllPlat(Connection connection) {
        if (plat != null) {
            plat.clear();
        }

        String sql = "DELETE FROM Plat";

        try (PreparedStatement stmt = connection.prepareStatement(sql)) {
            int rowsDeleted = stmt.executeUpdate();
            System.out.println("All dishes have been deleted from the database. Affected rows: " + rowsDeleted);
        } catch (SQLException e) {
            System.out.println("Error deleting all dishes from the database: " + e.getMessage());
        }
   }

   public void viewPlats(String type, Connection conn) {
        if (type == null || type.isEmpty()) {
            System.out.println("The dish type cannot be empty.");
            return;
        }

        String sql = "SELECT * FROM Plat WHERE description = ?";

        try (PreparedStatement stmt = conn.prepareStatement(sql)) {
            stmt.setString(1, type);

            try (ResultSet rs = stmt.executeQuery()) {
                System.out.println("Dishes of type: " + type);
                boolean hasResults = false;

                while (rs.next()) {
                    hasResults = true;
                    int id = rs.getInt("id");
                    String name = rs.getString("name");
                    double price = rs.getDouble("price");
                    String description = rs.getString("description");

                    System.out.printf("ID: %d, Name: %s, Price: %.2f $, Type: %s%n", 
                                      id, name, price, description);
                }

                if (!hasResults) {
                    System.out.println("No dish found for the specified type.");
                }
            }
        } catch (SQLException e) {
            System.out.println("Error viewing dishes: " + e.getMessage());
        }
   }
}
