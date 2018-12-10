/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package v1.model;

import java.security.NoSuchAlgorithmException;
import java.util.HashMap;

/**
 *
 * @author arissetyawan.campus@gmail.com
 */
public class TestUser {

    public static void main(String args[]){
        User u = new User();

        //testing to create
        int number= 1;
//        HashMap h;
//        h = new HashMap();
//        h.put("email", "test-"+ number + "@gmail.com");
//        h.put("full_name", "Mahasiswa Galau" + number);
//        h.put("password", "masbuloh" + number);
//        u.setAttributes(h);
//        u.create();

//        //testing update, first: find by id of record to exactly match
//        HashMap h1 = new HashMap();
//        h1.put("api_token", u.generateToken());
//        User u1 = u.find(11);
//        u1.setAttributes(h1);
//        u1.update();

        // testing login
        User uLogin = new User();
        uLogin.login("test-1@gmail.com", "masbuloh1");
        System.out.println("LOGIN OK: " + uLogin.getApiToken());
        // testing login
        uLogin.login("test-1@gmail.com", "salahpassword");
        System.out.println("LOGIN SALAH : " + uLogin.getApiToken());
    }
}
