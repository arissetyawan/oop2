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
public class Utama{
    
    public static void main(String args[]){
        Person p= new Person();
        p.find(4);
        System.out.println(p);
        System.out.println(p.all());
    }
}