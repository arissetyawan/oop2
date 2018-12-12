/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package javaapplication4;

/**
 *
 * @author x201
 */

class Vehicle{
    private String fuel;
    private int totalFuel=0;

    public Vehicle(String fuel){
        this.fuel= fuel;
    }
    
    protected void fillFuel(int fuel){
        this.totalFuel += fuel;
    }

    protected void showFuelStock(){
        System.out.println(this.totalFuel);
    }

}
public class JavaApplication4 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        Vehicle v= new Vehicle("solar");
        v.fillFuel(1);
        v.showFuelStock();
        v.fillFuel(3);
        v.showFuelStock();
        
    }
    
}
