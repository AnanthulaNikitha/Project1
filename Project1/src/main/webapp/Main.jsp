<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- Latest compiled and minified CSS -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
		<!-- jQuery library -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
		<!-- Latest compiled JavaScript -->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<title>FASHION AND JEWELLERY</title>
	</head>
	<body>
		<nav class="navbar navbar-inverse">
			<div class="container-fluid">
				<div class="navbar-header">
					<img src="pic/logo.jpg"  width="150" height="50"><a class="navbar-brand" href="main.jsp">Fashion and Jewellery</a>
				</div>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="login.jsp">Sign-in<span class="sr-only">go to login page</span></a></li>
					<li><a href="registration.jsp">Sign-up<span class="sr-only">go to registration page</span></a></li>
				</ul>
			</div>
		</nav>
		<div class="container-fluid">
    		<img class="first-slide home-image" src="pic/7.jpg" alt="first slide" width="1330" height="630">
    		<div class="carousel-caption">
            	<div class="page-header">
           			<h3><p><mark>Fashion and Jewellery</mark></p></h3>
       			</div>
           		<p>This is the world of Fashion. Where we can find different type of models you have everseen or imagined.</p>
           		<img src="pic/8.jpg">
           	</div>
        </div>
        <div>
        	<%@ include file="footer.jsp" %>
        </div> 		
	</body>
</html>