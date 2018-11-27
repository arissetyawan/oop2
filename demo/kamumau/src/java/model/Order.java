/*
 * @author x201
 *  CREATE TABLE orders (
    id int NOT NULL AUTO_INCREMENT,
    no int NOT NULL,
    seller_id int NOT NULL,
    buyer_id int NOT NULL,
    created_at DATE NOT NULL,
    updated_at DATE NOT NULL,
    status VARCHAR(10) NOT NULL,
    PRIMARY KEY (id)
);
);
 */
package model;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.Date;

public class Order extends MyConnection{
    private final String tableName= "orders";
    private final String tableTransaction= "transactions";
    public int no;
    public int buyer_id;
    public int seller_id;
    public Date created_at;
    public Date updated_at;
    private String status="new";

    /* this constructor defined 
       this class to have same behaviour with it parents
    etc
    */
    public Order() {
        super();
    }
    
    /*
    this method returns property id set by setId
    */
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getNo() {
        return no;
    }

    public void setSeller(int id) {
        this.seller_id= id;
    }

    public void setBuyer(int id) {
        this.buyer_id= id;
    }

    public int getSeller() {
        return this.seller_id;
    }

    public int getBuyer() {
        return this.buyer_id;
    }

    public void setStatus(String status) {
        this.status= status;
    }

    private String generateDate(){
        Date date= new Date();
        return String.format("%1$tY-%1$tm-%1$td", date);
    }

    private int generateNo(){
        return (int) System.currentTimeMillis();
    }
    public void setNo(int no) {
        this.no = no;
    }
    public void setCreatedAt(Date date){
        this.created_at= date;
    }
    public void setUpdatedAT(Date date){
        this.updated_at= date;
    }

    public ArrayList<Order> all(int user_id){
        String query = "SELECT * FROM " + tableName  + "WHERE user_id = " + user_id;
        ArrayList<Order> orders = new ArrayList<>();
        try {
            Statement stmt = this.conn().createStatement();
            ResultSet res = stmt.executeQuery(query);
            while (res.next()) {
                Order order = new Order();
                order.setNo(res.getInt("no"));
                order.setCreatedAt(res.getDate("created_at"));
                order.setUpdatedAT(res.getDate("updated_at"));
                order.setId(res.getInt("id"));
                orders.add(order);
            }
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
        return orders;
    }

    public ArrayList<Transaction> getTransactions(int order_id) {
        String query = "SELECT * FROM " + tableTransaction + " WHERE order_id= " + order_id;
        ArrayList<Transaction> transactions = new ArrayList<>();
        try {
            Statement stmt = this.conn().createStatement();
            ResultSet res = stmt.executeQuery(query);
            while (res.next()) {
                Transaction t = new Transaction();
                transactions.add(t);
            }
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
        return transactions;
    }



    private boolean validate(){
        return true;
    }

    public boolean update() {
        return false;
    }
    
    public boolean delete() {
        return false;
    }
    
    public Order findByOrderNo(int no){
        String query = "SELECT * FROM " + tableName + " WHERE no = " + no + " ";
        Order order = new Order();
        try {
            Statement stmt = this.conn().createStatement();
            ResultSet res = stmt.executeQuery(query);
            if (res.next()) {
                order.setId(res.getInt("id"));
                order.setNo(res.getInt("no"));
                order.setBuyer(res.getInt("buyer_id"));
                order.setSeller(res.getInt("seller_id"));
                order.setStatus(res.getString("status"));
                order.setCreatedAt(res.getDate("created_at"));
                order.setUpdatedAT(res.getDate("updated_at"));
            }
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
        return order;
    }
    public Order find(int id){
        String query = "SELECT * FROM " + tableName + " WHERE id = " + id + " ";
        Order order = new Order();
        try {
            Statement stmt = this.conn().createStatement();
            ResultSet res = stmt.executeQuery(query);
            if (res.next()) {
                order.setId(res.getInt("id"));
                order.setNo(res.getInt("no"));
                order.setCreatedAt(res.getDate("created_at"));
                order.setUpdatedAT(res.getDate("updated_at"));
            }
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
        return order;
    }

    public Order initOrCeate(int seller_id,int buyer_id){
        String query = "SELECT * FROM " + tableName + " WHERE seller_id = " + seller_id  + " AND buyer_id = " + buyer_id + " AND status='new'";
        Order order = new Order();
        try {
            Statement stmt = this.conn().createStatement();
            ResultSet res = stmt.executeQuery(query);
            if (res.next()) {
                order.setId(res.getInt("id"));
                order.setNo(res.getInt("no"));
                order.setSeller(res.getInt("seller_id"));
                order.setBuyer(res.getInt("buyer_id"));
                order.setStatus(res.getString("status"));
                order.setCreatedAt(res.getDate("created_at"));
                order.setUpdatedAT(res.getDate("updated_at"));
            }
            else{
                order.setBuyer(buyer_id);
                if(order.create()){
                   order= order.findByOrderNo(order.getNo());
                }
            }
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
        return order;
    }
   
    private boolean create() {
        String now_date= generateDate();
        String status= "new";
        String query = "INSERT INTO "+ tableName +"(no, seller_id, buyer_id, created_at, updated_at,status) values ('" + this.generateNo() + "', '" + this.seller_id  + "', '" +  now_date + "', '" + now_date + "','" + status + "')";
        Order order = new Order();
        try {
            Statement stmt = this.conn().createStatement();
            return stmt.executeUpdate(query) > 0;
        } catch (SQLException e) {
            System.out.println(e.getMessage());
        }
        return false;
    }
}
