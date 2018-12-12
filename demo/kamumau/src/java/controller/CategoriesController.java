/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import com.google.gson.Gson;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Hashtable;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.HttpConstraint;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.Category;
import model.Person;
import model.User;

/**
 *
 * @author x201
 */ 
public class CategoriesController extends ApplicationController {
 
    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    
    @Override
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        String action = request.getParameter("action");
        if(action==null){ action= "list"; }
        try {
            switch (action) {
            case "new":
                mustLoggedIn(request, response);
//                showNewForm(request, response);
                break;
            case "create":
                mustLoggedIn(request, response);
                break;
            case "delete":
                mustLoggedIn(request, response);
                break;
            case "edit":
                mustLoggedIn(request, response);
                break;
            case "update":
                mustLoggedIn(request, response);
                break;
            default:
//                mustLoggedIn(request, response);
                listCategories(request, response);
                break;
            }
        }
        catch (Exception ex) {
            throw new ServletException(ex);
        } 
    }
            
    private void listCategories(HttpServletRequest request, HttpServletResponse response)
            throws SQLException, IOException, ServletException {
        Category c= new Category(); // panggil model Category instansiasikan ke variable object c
        List<Category> categories = c.all(); /* panggil method all dari variable c krn kita akan menampilkan semua category maka c.all
        return dari fungsi/method c.all kl kita lihat model Category -> array of category
        sehingga ketika diassign ke variable categories maka variable ini bertipe List
        dgn tiap2 element bertipe <Category>. yg dipelajari dari method ini: response xml, structure xml, standard encoding xml,
        looping array of object dalam hal ini Category, penggunaan buffer string (kelas dari string utk
        operasional string, bisa jg dgn String misal String s= "" dan operator s+= "blah",
        escape character \ dan character line break "\n" */
        String format= request.getParameter("format"); //cara baca parameter dgn nama parameter "format"
        if("xml".equals(format)){        
            response.setContentType("text/xml"); //cara setup response content type ke client misal browser
            PrintWriter out = response.getWriter();
            StringBuffer sb=new StringBuffer();
            sb.append("<?xml version=\"1.0\" encoding=\"ISO-8859-1\"?>\n");
            sb.append("<categories>\n");
            for (Category category : categories) { //categories -> plural/jamak krn
                //berasal dari hasil query di method c.all yg mana bertipe array dan masing2 element
                //array itu bertipe Category shg ketika looping(mapping tiap2 element)
                //menjadi variable category -> singular/single pun harus bertipe Category
                sb.append("<category>\n");
                sb.append("<id>"+ category.getId() + "</id>\n");
                sb.append("<name>"+ category.getName() + "</name>\n");
                sb.append("</category>\n"); 
            }
            sb.append("</categories>\n");
            out.println(sb.toString());
            out.flush();
        }
        else if("json".equals(format)){ //format=="json"
            response.setContentType("application/json"); // set content type response agar client/browser tahu ini json
            response.setCharacterEncoding("UTF-8"); // encoding set
            Gson gson= new Gson();// intantiate lib Gson 
            StringBuffer sb=new StringBuffer();//sb sbg variable penampung array of string 
           //{ 'categories': [{'id': 3,'name': 333},{'id': 3,'name': 333}]} // format json yg akan dibuat
            sb.append("{ 'categories': [");
            int i= 0;
            int category_size= categories.size()-1;
            for (Category category : categories) { 
                sb.append("{");
                sb.append("'id': " + category.getId() + ",");
                sb.append("'name': '"+ category.getName() + "'");
                sb.append("}");
                if(i < category_size){
                    sb.append(",");
                }
                i += 1;
            }
            sb.append("]}");
            System.out.println(sb.toString());
            HashMap hm = gson.fromJson(sb.toString(), HashMap.class); //memformat jadi hash
            /*
                data=  "{
                "token" : user.getToken(),
                "msg": 'Sukses'
            }
                HashMap hm = gson.fromJson(data, HashMap.class); //memformat jadi hash
                String string_hm= gson.toJson(hm);//convert to json
                response.setStatus(200); //action create ke db/file/something: 201
                response.getWriter().write(string_hm);
            */
                
            String string_hm= gson.toJson(hm);//convert to json
            //cara menambahkan header di response.
            response.addHeader("creator", "PT. Poltek Indonesia");
            // cara membaca header dari request.
            System.out.println(request.getHeader("api-key"));
//            response.getParameter("username");//salah
            response.addHeader("username-kirimandariheader", request.getHeader("username"));
            response.addHeader("username-kirimandariparameter", request.getParameter("username"));
            response.addHeader("password-kirimandariheader", request.getHeader("password"));
            response.addHeader("password-kirimandariparameter", request.getParameter("password"));
            // this token usually set per API request on header

//            System.out.println(request.getParameter("username"));
            // token << setelah login dpt token : ascmoij3oklx,mjffewx
//            response.sendError(401, "Ini contoh http code 401 Bro !");//sendError
            response.setStatus(200); //action create ke db/file/something
            response.getWriter().write(string_hm);

//            String testData= "{'name': 'Jhon Peterbugs', 'age': 90}";// array("name" => 'jhon'), array("jon", "mike"), x ={"s" => 1, "f" => 2}// {s: 1, f: 2}
//            HashMap test = gson.fromJson(testData, HashMap.class); // Hash / Array dengan key utk akses elemennya
//            String test_json= gson.toJson(test);
//            System.out.println("\n\testData Object\n\n" + test);
//            System.out.println("namanya: " + test.get("name")); // test.set("name", "Axel") -> overide value hash
//            System.out.println("usianya: " + test.get("age"));
//            response.getWriter().write(test_json);

        }
        else{
            request.setAttribute("categories", categories);
            RequestDispatcher dispatcher = request.getRequestDispatcher("categories/list.jsp");
            dispatcher.forward(request, response);        
        }
    }
        
    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
