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
public class User extends MyConnection {
    String email;
    String password;

    public void setEmail(String email){
        this.email= email;
    }
    public void setPassword(String passwd){
        this.password= passwd;
    }
    public boolean doLogin(){
        // find to db match it by email and password;
        // select * from user where email = this.email and password= this.password AND status <> 'deleted'
        // if any return true
        this.id= 1; //get it from db 
        return true;
    }

    public int getId(){
        /// return id
        return this.id;
    }

    public String getName(){
        return "Nama user";
    }
}
