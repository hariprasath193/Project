<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!DOCTYPE html PUBLIC "-//WSC//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style type="text/css">
.img-rounded
{

}
</style>
<title>Web App</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
 <%@include file="/WEB-INF/views/header.jsp" %>
<h2>Lambhorgini models</h2>

<div class="container">
<div id="myCarousel" class="carousel slide" data-ride="carousel">
<ol class="carousel-indicator">
<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
<li data-target="#myCarousel" data-slide-to="1"></li>
<li data-target="#myCarousel" data-slide-to="2"></li>
</ol>



<div class="carousel-inner">
    <div class="item active">
      <img src="resources/images/lamborghini_aventador.jpg" alt="lamborghini_aventador.jpg" width="800">
    </div>

    <div class="item">
      <img src="resources/images/lamborghini_huracane.jpg" alt="lamborghini_huracane.jpg" width="800">
    </div>

    <div class="item">
      <img src="resources/images/lamborghini_urus.jpg" alt="lamborghini_urus.jpg" width="800">
    </div>
  </div>






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

