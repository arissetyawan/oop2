/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model.v1;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Random;
import pemalang.ActiveRecord;

/**
 * users(
 * email VARCHAR(45)
 * password VARCHAR(45)
 * api_token VARCHAR(45)
 * id AUTO INCREMENT int
 * @author arissetyawan.campus@gmail.com
 * Please load the above schema to your DBMS. this case I use mysql
 * login will need 3 parameters (Using postman):
 * 1. header api-key as defined in ApiController
 * 2. email
 * 3. password (without encryption)
 * 
 * login success will return token and message.
 * this code doesn't has any bug or trap. the task
 * is explained on LoginController.java method processRequestPost
 */
public class User extends ActiveRecord {
    private String fullName;
    private String email;
    private String password;
    public String apiToken;

    public User() {
        super("users");
    }

    private void setFullName(String fullName){
        this.fullName= fullName;
    }

    protected String getFullName(){
        return this.fullName;
    }

    protected String generateToken(){
        String SALTCHARS = "ABCDEFGHIJKLMNOPQRSTUVWXYZ1234567890".toLowerCase();
        StringBuilder salt = new StringBuilder();
        Random rnd = new Random();
        while (salt.length() < 33) { // length of the random string.
            int index = (int) (rnd.nextFloat() * SALTCHARS.length());
            salt.append(SALTCHARS.charAt(index));
        }
        String saltStr = salt.toString();
        return saltStr;
    }

    private void setEmail(String email){
        this.email= email;
    }

    protected String getEmail(){
        return this.email;
    }

    private void setApiToken(String token){
        this.apiToken= token;
    }

    public String getApiToken(){
        return this.apiToken;
    }
    
    private void setId(int id){
        this.id= id;
    }

    private int getId(){
        return this.id;
    }

    protected void setAttributes(HashMap atr){

        if(atr.get("email")!=null){
            this.email= (String) atr.get("email");
            this.passedAttributes(true);
        }
        if(atr.get("password") != null){
            this.password= (String) atr.get("password");
            this.passedAttributes(true);
        }
        if(atr.get("api_token")!=null){
            this.apiToken= (String) atr.get("api_token");
            this.passedAttributes(true);
        }
        if(atr.get("full_name")!=null){
            this.fullName= (String) atr.get("full_name");
            this.passedAttributes(true);
        }
        if(!this.isAttributesValid()) this.AttributeError();
    }

    protected boolean create() {
        String query = "INSERT INTO "+ tableName +"(email, full_name, password) values ('" + this.email + "', '" + this.fullName + "', '" + this.password + "')";
        return super.create(query);
    }

    protected boolean update() {
        ArrayList<String> query= new ArrayList();
        if(this.email != null){
            query.add(" email= '" + this.email + "'");
        }
       
        if(this.fullName!= null){
            query.add(" full_name= '" + this.fullName + "'");
        }
        if(this.password!= null){
            query.add(" password= '" + this.password + "'");
        }
        if(this.apiToken!= null){
            query.add(" api_token= '" + this.apiToken + "'");
        }

        if(query.size() < 1) return false;

        String the_query= joinArray(query, ",");
        String queryString = "UPDATE "+ tableName + " SET " + the_query + " WHERE id = " + this.getId();
        log(queryString);
        return super.update(queryString);
    }

    private void resetToken(){
        log("calling: resetToken()");
        this.apiToken= "";//dont change with null
    }

    private void assignToken(){
        log("calling: assignToken()");
        this.apiToken= this.generateToken();
        HashMap h = new HashMap();
        h.put("api_token", this.apiToken);
        this.setAttributes(h); //must use this to pass validation
    }

    public User login(String email, String password){
        this.resetToken(); //initialize object as incorrect login
        String query = "SELECT * FROM " + this.tableName  + " WHERE email = '" + email + "' AND password= '" + password + "'";
        try {
            Statement stmt = this.stateOpen();
            ResultSet res;
            res = this.runQuery(query);
            while (res.next()) {
              this.setObject(res); //retrieve object
              this.assignToken();
              this.update();// update token
            }
            this.stateClose();
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
        return this;
    }

    private void setObject(ResultSet res) throws SQLException{
        this.setFullName(res.getString("full_name"));
        this.setEmail(res.getString("email"));
        this.setApiToken(res.getString("api_token"));
        this.setId(res.getInt("id"));
    }

    protected User find(int id){
        log("Finding: " + id);
        String query = "SELECT * FROM " + this.tableName  + " WHERE id = " + id + "";
        try {
            Statement stmt = this.stateOpen();
            ResultSet res;
            res = this.runQuery(query);
            while (res.next()) {
              this.setObject(res);
            }
            this.stateClose();
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
        return this;
    }
}
