/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package javaapplication3;

/**
 *
 * @author x201
 */
class User{
    private String email;
    private String password;
    
    /*
        this code is designed to set email
        and return nothing;
    
    */
    public void setEmail(String email){
        
        this.email= email;
    }
    
    /*  @x201
        sep 18, 2018
        use this function to get currently set
    */
    public String displayEmail(){
        return this.email;
    }
    
    
}


public class JavaApplication3 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        User user= new User();
        user.displayEmail();
        user.setEmail("snjoiasf@mpoca.com");
        
    }
    
}
