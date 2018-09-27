/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author x201
 * CREATE TABLE people (
    id int NOT NULL AUTO_INCREMENT,
    name varchar(30) NOT NULL,
    phone varchar(30),
    profession varchar(40) NOT NULL,
    PRIMARY KEY (id)
);
 */
package model;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;

public class Person extends MyConnection{
    private final String tableName= "people";

    public Person() {
        super();
    }

    public String name;
    public String phone;
    public String profession;

    public int getId() {
        return id;
    }

    public void setPersonId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getProfession() {
        return profession;
    }

    public void setProfession(String profession) {
        this.profession = profession;
    }
    
    public boolean create() {
        String query = "INSERT INTO "+ tableName +"(name, phone, profession) values ('" + this.name + "', '" + this.phone + "', '" + this.profession + "')";
        try {
            Statement stmt = this.conn().createStatement();
            return stmt.executeUpdate(query) > 0;
        } catch (SQLException e) {
            System.out.println(e.getMessage());
            return false;
        }
    }

    public boolean update() {
        String query = "UPDATE "+ tableName + " SET name='"
        + this.name + "', phone='" + this.phone
        + "', person.profession='" + this.profession
        + "' WHERE id = " + this.id + " ";
        try {
            Statement stmt = this.conn.createStatement();
            return stmt.executeUpdate(query) > 1;
        } catch (SQLException e) {
            System.out.println(e.getMessage());
            return false;
        }
    }
    
    public boolean delete(int id) {
        String query = "DELETE FROM " + tableName + " WHERE id = " + this.id + " ";
        try {
            Statement stmt = this.conn.createStatement();
            return stmt.executeUpdate(query) > 1;
        } catch (SQLException e) {
            System.out.println(e.getMessage());
            return false;
        }
    }
    
    public Person find(int id){
        Person person = new Person();
        String query = "SELECT * FROM " + tableName + " WHERE id = " + id + " ";
        try {
            Statement stmt = this.conn().createStatement();
            ResultSet res = stmt.executeQuery(query);
            if (res.next()) {
                person.setName(res.getString("name"));
                person.setPhone(res.getString("phone"));
                person.setProfession(res.getString("profession"));
                person.setPersonId(res.getInt("id"));
            }
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
        return person;
    }

    public ArrayList<Person> all(){
        String query = "SELECT * FROM " + tableName;
        ArrayList<Person> persons = new ArrayList<>();
        try {
            Statement stmt = this.conn.createStatement();
            ResultSet res = stmt.executeQuery(query);
            while (res.next()) {
                Person person = new Person();
                person.setName(res.getString("name"));
                person.setPhone(res.getString("phone"));
                person.setProfession(res.getString("profession"));
                person.setPersonId(res.getInt("id"));
                persons.add(person);
            }
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
        return persons;
    }
   
}