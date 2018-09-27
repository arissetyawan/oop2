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

public class MyConnection {
    public int id;
    public Connection conn;

    public MyConnection() {
        try{
            System.out.println("Connecting...");
            DriverManager.registerDriver(new com.mysql.jdbc.Driver());
            this.conn= DriverManager.getConnection(
                "jdbc:mysql://localhost:3306/jspmvcjdbc", "root", "root");
            System.out.println("Connected");
        }
        catch(SQLException e){
            e.printStackTrace();
        }
    }
    
    public Connection conn(){
        return this.conn;
    }

}
