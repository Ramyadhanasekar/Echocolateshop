<%@ page language="java" contentType="text/html"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
  <title>Eshop</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>

<body>


<nav class="navbar navbar-inverse">
  <div class="container-fluid" >
    <div class="navbar-header">    
     
	
	<a class="navbar-brand" href="<c:url value="/Categorypage"/>">Category</a>
	<a class="navbar-brand" href="<c:url value="/Supplierpage"/>">Supplier</a>
	<a class="navbar-brand" href="<c:url value="/Productpage"/>">Product</a>
	<a class="navbar-brand" href="<c:url value="/ProductDisplay"/>">Product Display</a>
	
	
	
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
	<ul class="nav navbar-nav navbar-right">
	<c:if test="${empty SuccessMessage}">
    	<li> <a href="<c:url value="/login"/>">Login
          <span class="glyphicon glyphicon-log-out"></span>
        </a></li>
	<li> <a href="<c:url value="/RegForm"/>">Register
	<span class="glyphicon glyphicon-pencil"></span>
	</a></li>
	</c:if>
	</ul>
	
	<ul class="nav navbar-nav navbar-right">
 <c:if test="${not empty SuccessMessage}">
   <li><a href="<c:url value="/perform_logout"/>"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>
   <li> <a href="<c:url value="/Cart"/>">Cart
	<span class="glyphicon glyphicon-shopping-cart"></span>
	</a></li>
  <li> <font color="white"><span class="glyphicon glyphicon-user"></span> Hello! ${username}</font></li>
 </c:if>    
	</ul>
	
	
	
  </div>
</div>
</nav>
<div id="myCarousel" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
    <li data-target="#myCarousel" data-slide-to="4"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    
    <div class="item active">
      <img src="<c:url value="/resources/images/chocol.jpg"/>">
    </div>

    <div class="item">
      <img src="<c:url value="/resources/images/rrr.jpg"/>">
    </div>

    <div class="item">
      <img src="<c:url value="/resources/images/cho.jpg"/>">
    </div>
  
  
  <div class="item">
      <img src="<c:url value="/resources/images/ddd.jpg"/>">
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div>

</body>
</html> 