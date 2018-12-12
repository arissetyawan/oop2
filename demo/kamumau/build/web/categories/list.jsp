<%-- 
    Document   : list
    Created on : Oct 11, 2018, 8:27:04 PM
    Author     : x201
--%>
<%@page import="java.util.ArrayList" %>
<link href="/WEB-INF/stylesheets/jumbotron.css" rel="stylesheet">

<%@include file= "/layouts/header.jsp" %>

<main role="main">

<!-- Main jumbotron for a primary marketing message or call to action -->
<div class="jumbotron">
  <div class="container">
    <h1 class="display-3">Looking for categories ?</h1>
    <p><form>
        <input type="text" name="keyword" />
        <input type="submit" class="btn btn-primary btn-lg" />
    </form>
  </div>
</div>

<div class="container">

  <!-- Example row of columns -->
  <jsp:useBean id="obj" class="model.Category"/>  

    <%  
    ArrayList<model.Category> categories= obj.all();  
    out.println(categories);
    %>  

  <div class="row">
    <c:forEach var="cat" items="${categories}"> 
        <div class="col-md-4">
          <h2>Name: <c:out value="${cat.getName()}" />, ID: <c:out value="${cat.getId()}" /></h2>
           <p><a class="btn btn-secondary" href="#" role="button">View products &raquo;</a></p>
        </div>
      </c:forEach> 
  </div>

  <hr>

</div> <!-- /container -->

</main>

<%@include file= "/layouts/footer.html" %>