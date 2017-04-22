<html>
	<head>
		<meta charset="ISO-8859-1">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- Latest compiled and minified CSS -->
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
		<!-- jQuery library -->
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
		<!-- Latest compiled JavaScript -->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<title>Project1</title>
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
		<div class="container-fluid">
			<div id="myCarousel" class="carousel slide" data-ride="carousel">
            	<!-- Indicators -->
            	<ol class="carousel-indicators">
                	<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                	<li data-target="#myCarousel" data-slide-to="1"></li>
                	<li data-target="#myCarousel" data-slide-to="2"></li>
                	<li data-target="#myCarousel" data-slide-to="3"></li>
            	</ol>
            	<div class="carousel-inner" role="listbox">
                	<div class="item active">
                    	<img class="first-slide home-image" src="pic/1.jpg" alt="first slide" >
                    	<div class="container">
                        	<div class="carousel-caption">
                            	<h1>WELCOME TO THE FASHION WORLD</h1>
                            	<p>Here You Can Browse And Buy your favourite jewellery.</p>
                        	</div>
                    	</div>
                	</div>
                	<div class="item">
                    	<img class="second-slide home-image" src="pic/2.jpg" alt="Second slide">
                    	<div class="container">
                        	<div class="carousel-caption">
                            	<h1>THE FASHION STORE.</h1>
                            	<p>online shopping can make your life more easier. </p>
                        	</div>
                    	</div>
                	</div>
                	<div class="item">
                    	<img class="third-slide home-image " src="pic/3.jpg" alt="third slide">
                    	<div class="container">
                        	<div class="carousel-caption">
                        	    <h1>FASHION AND JEWELLERY</h1>
                        	    <p>colourfull life</p>
                        	</div>
                    	</div>
                	</div>
                 	<div class="item">
                    	<img class="forth-slide home-image " src="pic/4.jpg" alt="forth slide">
                    	<div class="container">
                    	    <div class="carousel-caption">
                    	        <h1>JEWELLERY</h1>
                    	        <p>The jewellery Which We Use In Our Daily Life.</p>
                    	    </div>
                 	   </div>
               	 	</div>
            	</div>
            	<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                	<span class="glyphicon glyphicon-chevron-left"></span>
                	<span class="sr-only">Previous</span>
            	</a>
            	<a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                	<span class="glyphicon glyphicon-chevron-right" ></span>
                	<span class="sr-only">Next</span>
            	</a>
        	</div>
        	<!-- /.carousel -->
		</div>
	</body>
</html>