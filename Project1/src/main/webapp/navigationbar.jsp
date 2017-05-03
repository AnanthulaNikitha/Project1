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
		<title>header</title>
	</head>
	<body>
		<nav class="navbar navbar-inverse">
			<div class="container-fluid">
				<div class="navbar-header">
					<a class="navbar-brand" href="index.jsp">Fashion and Jewellery </a>
				</div>
				<ul class="nav navbar-nav">
					<li><a href="#">Home<span class="sr-only">go to home page</span></a></li>
					<li class="dropdown">
						<a href="#" data-toggle="dropdown" class="dropdown-toggle">Dresses</a>
                		<ul class="dropdown-menu">
                    		<li><a href="#">Kurtis</a></li>
      						<li><a href="#">tops</a></li>
      						<li><a href="#">jeans</a></li>
      						<li><a href="#">Night dresses</a></li>
                		</ul>
    				</li>
					<li class="dropbown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">Jewellery</a>
   						<ul class="dropdown-menu">
      						<li><a href="#">bangles and Bracelets</a></li>
							<li><a href="#">rings</a></li>
							<li><a href="#">necksets</a></li>
							<li><a href="#">silver items</a></li>
   						</ul>
					</li>
					<li>
						<li><a href="#">About Us<span class="sr-only">go to About us page</span></a></li>
					</li>						
				</ul>
			</div>
		</nav>
	</body>
</html>