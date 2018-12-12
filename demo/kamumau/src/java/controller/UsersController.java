/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.User;

/**
 *
 * @author x201
 */
@WebServlet(name = "UsersController", urlPatterns = {"/users"})
public class UsersController extends ApplicationController {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        String action = request.getParameter("action");
        if(action==null){
            action= "login";
        }
        switch (action) {
            case "new":
                break;
            case "create":
                break;
            case "delete":
                break;
            case "edit":
                break;
            case "update":
                break;
            case "logout":
                doLogout(request, response);
                break;
            case "do-login":
                doLogin(request, response);
                break;
            case "welcome":
                showWelcomePage(request, response);
                break;
            default:
                showLoginForm(request, response);
                break;
        }
    }

    private void doLogin(HttpServletRequest request, HttpServletResponse response)
                throws ServletException, IOException, ServletException  {
                String email= request.getParameter("email");
                String passwd= request.getParameter("password");
                User user= new User();     
                user.setEmail(email);
                user.setPassword(passwd);
                logout(request, response);
//                if(user.doLogin()){
                    setLoggedIn(user, request, response);
                    showWelcomePage(request, response);
//                }
        }
    private void doLogout(HttpServletRequest request, HttpServletResponse response)
                throws ServletException, IOException, ServletException  {
                logout(request, response);
                showLoginForm(request, response);
        }
    private void showLoginForm(HttpServletRequest request, HttpServletResponse response)
                throws ServletException, IOException, ServletException  {
            RequestDispatcher dispatcher = request.getRequestDispatcher("/users/login.jsp");
            dispatcher.forward(request, response);
        }
    private void showWelcomePage(HttpServletRequest request, HttpServletResponse response)
                throws ServletException, IOException, ServletException  {
            RequestDispatcher dispatcher = request.getRequestDispatcher("/users/welcome.jsp");
            dispatcher.forward(request, response);
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
