/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ConnexionDB;

import java.sql.Connection;
import java.sql.DriverManager;

/**
 *
 * @author lenovo
 */
public class connexion {
    public static Connection con = null;
    public static Connection connecter(){
        try {
            //        charger le pilote
            Class.forName("com.mysql.jdbc.Driver");
            //       connexion à la base de données
             con = DriverManager.getConnection("jdbc:mysql://localhost:3306/g-school", "root", "");
             if(con != null){
                System.out.println("Connexion établie");
            }else{
                System.out.println("Echec de connection");
            }
        } catch (Exception e) {
            System.out.println(e);
        }
    return con;
    }
}
