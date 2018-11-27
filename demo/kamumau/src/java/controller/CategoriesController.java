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
import java.util.HashMap;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
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
        Category c= new Category();
        List<Category> categories = c.all();
        String format= request.getParameter("format");
        if("xml".equals(format)){        
            response.setContentType("text/xml");
            PrintWriter out = response.getWriter();
            StringBuffer sb=new StringBuffer();
            sb.append("<?xml version=\"1.0\" encoding=\"ISO-8859-1\"?>\n");
            sb.append("<categories>\n");
            for (Category category : categories) {
                sb.append("<category>\n");
                sb.append("<id>"+ category.getId() + "</id>\n");
                sb.append("<name>"+ category.getName() + "</name>\n");
                sb.append("</category>\n"); 
            }
            sb.append("</categories>\n");
            out.println(sb.toString());
            out.flush();
        }
        else if("json".equals(format)){
            response.setContentType("application/json");
            response.setCharacterEncoding("UTF-8");
            Gson gson= new Gson();
            String categories_json = gson.toJson(categories);
            response.getWriter().write(categories_json);

//            String testData= "{'name': 'Jhon Peterbugs', 'age': 90}";
//            HashMap test = gson.fromJson(testData, HashMap.class);
//            String test_json= gson.toJson(test);
//            System.out.println("\n\testData Object\n\n" + test);
//            System.out.println("namanya: " + test.get("name"));
//            System.out.println("usianya: " + test.get("age"));
//            // print object data
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
