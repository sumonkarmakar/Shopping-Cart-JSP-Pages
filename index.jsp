<!DOCTYPE html>
<html>
	<!--head tag-->
	<head>
		<title>Ecommerce Project</title>
		<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--jquery cdn-->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <!--bootstrap cdn-->
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  	<!--Angular cdn-->
  	<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular.min.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular-route.js"></script>
	<!--Stylesheet cdn-->
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
   <link rel="stylesheet" type="text/css" href="index.css">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!--End of head tag-->
	</head>
	<!--body tag-->
	<body>
		<div class>
			<h1 align="center">ECommerce Project</h1>
			<!--navbar code-->
			<nav class="navbar navbar-inverse">
				<div class="container-fluid">
				<div class="navbar-header">
				  <a class="navbar-brand" href="index.jsp">WebSiteName</a>
				</div>
				<ul class="nav navbar-nav">
				  <li class="active"><a href="index.jsp">Home</a></li>
				<li class="dropdown"><a  href="category.jsp">Category </a>
				    
				  </li>
				  <li class="dropdown"><a href="product.jsp">Product</a>
				  </li>
				  
				  <li class="dropdown"><a href="supplier.jsp">Supplier </a>
				    
				  </li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
				  <li><a href="signup.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
				  <li><a href="signin.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
				</ul>
				</div>
				</nav>
				<!--End of navbar code-->
				<!--carouse code-->
				<div id="myCarousel" class="carousel slide" data-ride="carousel">
			  <!-- Indicators -->
			  <ol class="carousel-indicators">
			    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			    <li data-target="#myCarousel" data-slide-to="1"></li>
			    <li data-target="#myCarousel" data-slide-to="2"></li>
			  </ol>

			  <!-- Wrapper for slides -->
			  <div class="carousel-inner">
			    <div class="item active">
			      <img src="img/flatblack.jpg"  style="width:1500px;height:300px;" >
			    </div>

			    <div class="item">
			      <img src="img/flatgreen.jpg" style="width:1500px;height:300px;">
			    </div>

			    <div class="item">
			      <img src="img/flatorange.jpg" style="width:1500px;height:300px;">
			    </div>
			    <div class="item">
			      <img src="img/longhorn1.jpg" style="width:1500px;height:300px;">
			    </div>
			    <div class="item">
			      <img src="img/longhorn2.jpg" style="width:1500px;height:300px;">
			    </div>
			    <div class="item">
			      <img src="img/longhorn2.jpg" style="width:1500px;height:300px;">
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
				<!--End of carousel code-->
				<div class="container">
					<br/>
					<!-- <h3>Right Aligned Navbar</h3> -->
					<!-- <p>The .navbar-right class is used to right-align navigation bar buttons.</p> -->
					<br/>
				</div>
				<!--bootstrap panel code-->
				<div class="container-fluid">
					<div class="col-sm-4" style="background-color:lavender;">
						<h2>Product 1</h2>
						  <div class="panel panel-default">
						    <div class="panel-heading">Panel Heading</div>
						    <div class="panel-body">
						    	<img src="img/flatblack.jpg" style="width:360px;height:150px;"/>
						    </div>
						    <button type="button" class="btn btn-success">Book</button>
						  </div>						
					</div>
					<div class="col-sm-4" style="background-color:lavenderblush;">
						<h2>Product 2</h2>
						  <div class="panel panel-default">
						    <div class="panel-heading">Panel Heading</div>
						    <div class="panel-body">
						    	<img src="img/flatorange.jpg" style="width:360px;height:150px;"/>
						    </div>
						    <button type="button" class="btn btn-success">Book</button>
						  </div>
					</div>
					<div class="col-sm-4" style="background-color:lavender;">
						<h2>Product 3</h2>
						  <div class="panel panel-default">
						    <div class="panel-heading">Panel Heading</div>
						    <div class="panel-body">
						    	<img src="img/flatgreen.jpg" style="width:360px;height:150px;"/>
						    </div>
						    <button type="button" class="btn btn-success">Book</button>
						  </div>
					</div>
				</div>
		</div>
		<!--End of body tag-->
	</body>
	<!--footer tag-->
	<footer>
		<div align="center">
			<p>Shopping Cart Project</p>
			<address> Near 9 No Tank, Salt Lake Sector 1 Kolkata 700091</address>
			<p>For Information contact: 
				<a href="suman.talkto@gmail.com">suman.talkto@gmail.com</a>
			</p>
		</div>
		<!--end of footer tag-->
	</footer>
</html>