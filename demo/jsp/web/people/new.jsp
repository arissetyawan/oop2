<%-- 
    Document   : add_user
    Created on : Sep 27, 2018, 3:42:41 PM
    Author     : x201
--%>

<%@page language= "java" contentType="text/html; charset=UTF-8" pageEncoding="UTF8" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
  <head><title>People MVC JSP Bean Application</title></head>

    <body>
        <h1>Adding Person</h1>
        <form action="/jsp/people?action=create" method="post"> 
        <%@include file= "form.html" %>
        </form>
    </body>
</html>
