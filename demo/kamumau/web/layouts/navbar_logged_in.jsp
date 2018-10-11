<%-- 
    Document   : navbar_logged_in.jsp
    Created on : Oct 11, 2018, 7:35:36 PM
    Author     : x201
--%>

<nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
  <a class="navbar-brand" href="#">KamuMau</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarsExampleDefault">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item dropdown active">
        <a class="nav-link dropdown-toggle" href="#" id="dropdown01" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Categories</a>
        <div class="dropdown-menu" aria-labelledby="dropdown01">
          <a class="dropdown-item" href="#">Category A</a>
          <a class="dropdown-item" href="#">Category B</a>
          <a class="dropdown-item" href="#">Category C</a>
        </div>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="#">Products</a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="#">My Products</a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="#">My Carts</a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="#">Incoming Orders</a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="#">My Profile</a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="#">Sign Out</a>
      </li>
    </ul>
  </div>
</nav>
<br />
<br /><h1><% out.println("Debugged Logged User: " + session.getAttribute("current_user")); %></h1>
