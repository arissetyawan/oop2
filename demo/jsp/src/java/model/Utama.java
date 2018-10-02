/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author arissetyawan.email@gmail.com
 */
public class Utama{
    
    public static void main(String args[]){
        Person p= new Person();
        p.find(1);
        p.setName("x");
        p.create();
        p.setName("323322x");
        p.create();
        System.out.println(p);
        System.out.println(p.all());
        p.setId(1);
        p.delete();
    }
}