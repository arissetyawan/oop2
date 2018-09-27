/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author x201
 */
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

public class MyConnection {
    public int id;
    public Connection conn;

    public MyConnection() {
    }
    
    public Connection conn(){
        try {
            System.out.println("Connecting...");
            DriverManager.registerDriver(new com.mysql.jdbc.Driver());
            this.conn= DriverManager.getConnection(
                    "jdbc:mysql://localhost:3306/jspmvcjdbc", "root", "root");
        } catch (SQLException ex) {
            Logger.getLogger(MyConnection.class.getName()).log(Level.SEVERE, null, ex);
        }
        System.out.println("Connected");
        return this.conn;
    }

}
