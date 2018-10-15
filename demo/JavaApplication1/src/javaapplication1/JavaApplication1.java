/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package javaapplication1;

/**
 *
 * @author x201
 */
class Mesin{ 
    private boolean status= false;

    public void setEngine(boolean status){
        this.status=status;
    }

    public void checkEngine()
    {
        System.out.println("Status mesin: " + this.status);
    }
}

public class JavaApplication1 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        Mesin mesin = new Mesin();
        mesin.setEngine(true);
        mesin.checkEngine();
    }
    
}
