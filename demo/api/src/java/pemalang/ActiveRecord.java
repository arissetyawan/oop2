/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pemalang;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author arissetyawan.email@gmail.com
 */
public class ActiveRecord {
    private final String CONNSTR;
    private final String CONNUSR;
    private final String CONNPWD;
    public Statement state;
    public Connection conn;
    protected String tableName;
    protected int id;
    private boolean passingAttributes;

    public ActiveRecord(String tableName) {
        this.CONNSTR = "jdbc:mysql://localhost:3306/inventory";
        this.CONNUSR = "root";
        this.CONNPWD = "root";
        this.tableName= tableName;
    }
    
    protected Statement stateOpen() throws SQLException{
       this.state = this.conn().createStatement();
       return this.state;
    }

    protected ResultSet runQuery(String qr) throws SQLException{
        return this.state.executeQuery(qr);
    }

    protected void AttributeError(){
       if(!this.passingAttributes) System.out.println("At least one attribute must be passed !");
    }

    protected void passedAttributes(boolean val){
        this.passingAttributes= val;
    }

    protected boolean isAttributesValid(){
        return this.passingAttributes;
    }

    protected void stateClose() throws SQLException{
        System.out.println("Closing statement...");
        this.state.close();
        System.out.println(this.state);
        if(this.state==null) {
            System.out.println("Closed");
        }
        System.out.println("Closing connection...");
        this.conn.close();
        if(this.conn==null)  {
            System.out.println("Closed");
        }

    }

    protected boolean create(String query){
        if (! this.isAttributesValid()){
            log("super.create: invalid attribute!");
            return false;
        }
        boolean result;
        try {
            log("Calling super class method: creating new record..");
            result= this.stateOpen().executeUpdate(query) > 0;
            this.stateClose();
            return result;
        } catch (SQLException e) {
            System.out.println(e.getMessage());
            return false;
        }
    }

    protected boolean update(String query){
        if (! this.isAttributesValid()){
            log("super.update: invalid attribute!");
            return false;
        }
        boolean result;
        try {
            log("Calling super class method: updating record..");
            result= this.stateOpen().executeUpdate(query) > 0;
            this.stateClose();
            return result;
        } catch (SQLException e) {
            System.out.println(e.getMessage());
            return false;
        }
    }

    public void log(Object obj){
        System.out.println("------------LOGGER--------------");
        System.out.println(obj.toString());
    }

    protected String joinArray(ArrayList array, String separator){
        if(separator==null) separator= "";
        String res= ""; int sizeArray= array.size() - 1;
        int i= 0;
        for(Object item : array){
            res += item;
            if(i < sizeArray){
                res+= separator;
            }
            i += 1;
        }
        log(res);
        return res;
    }

    private Connection conn(){
        try {
            System.out.println("Connecting...");
            DriverManager.registerDriver(new com.mysql.jdbc.Driver());
            this.conn= DriverManager.getConnection(CONNSTR, CONNUSR, CONNPWD);
            System.out.println("Connected");
        } catch (SQLException ex) {
            Logger.getLogger(ActiveRecord.class.getName()).log(Level.SEVERE, null, ex);
        }
        return this.conn;
    }

}
