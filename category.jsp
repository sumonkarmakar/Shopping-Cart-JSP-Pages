<!DOCTYPE html>
<html>
	<!--head tag-->
	<head>
		<title>Ecommerce Project</title>
		<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--bootstrap cdn-->
  
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
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
		<div class="row">
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
				  <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
				  <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
				</ul>
				</div>
				</nav>
				<!--End of navbar code-->
				<div>
					<!-- <h1>Category Page</h1> -->
					<form class="form-horizontal" action="">
				    <div class="form-group">
				      <label class="control-label col-sm-2" for="name" type="hidden">Category id:</label>
				      <div class="col-sm-10">
				       <!-- <input type="hidden" class="form-control" id="name" placeholder="Enter name" name="name"> -->
				      </div>
				    </div>
				    <div class="form-group">
				      <label class="control-label col-sm-2" for="name">Category Name:</label>
				      <div class="col-sm-10">          
				        <input type="text" class="form-control" id="email" placeholder="Enter Category name" name="pwd">
				      </div>
				    </div>
				    <div class="form-group">
				      <label class="control-label col-sm-2" for="pwd">Category Description:</label>
				      <div class="col-sm-10">          
				        <input type="text" class="form-control" id="pwd" placeholder="Enter Category Description" name="pwd">
				      </div>
				    </div>
				    <!-- <div class="form-group">
				      <label class="control-label col-sm-2" for="pwd">Product Image:</label>
				      <div class="col-sm-10">          
				        <input type="password" class="form-control" id="pwd" placeholder="Confirm password" 
				        name="pwd">
				      </div>
				    </div> -->
		    
			    <div class="form-group">        
			      <div class="col-sm-offset-2 col-sm-10">
			        <button type="submit" class="btn btn-primary">Submit</button>&nbsp;
			        <button type="submit" class="btn btn-primary">Reset</button>
			      </div>
	   		 </div>
	   		 <!-- end of form tag -->
	  		</form>
			</div>
		</div>
		<!--End of body tag-->
	</body>

	<footer>
		<div align="center">
			<p>Shopping Cart Project</p>
			<address> Near 9 no Tank, Salt Lake Sector 1 Kolkata 700091</address>
			<p>For Information contact: 
				<a href="suman.talkto@gmail.com">suman.talkto@gmail.com</a>
			</p>
		</div>
	</footer>
</html>