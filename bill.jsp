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
		   <link rel="stylesheet" type="text/css" href="bill.css">
		   <script type="text/javascript" src="bill.js"/>
			<meta name="viewport" content="width=device-width, initial-scale=1">
	<!--End of head tag-->
	</head>
	<!--body tag-->
	<body>
		<div>
			<h1 align="center">ECommerce Project</h1>
			<!--navbar code-->
			<!-- <nav class="navbar navbar-inverse">
				<div class="container-fluid">
				<div class="navbar-header">
				  <a class="navbar-brand" href="#">WebSiteName</a>
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
				</nav> -->
				<!--End of navbar code-->
				
			<h1>Invoice</h1>
			<address contenteditable>
				<p>Jonathan Neal</p>
				<p>101 E. Chapman Ave<br>Orange, CA 92866</p>
				<p>(800) 555-1234</p>
			</address>
			<span><img alt="" src="http://www.jonathantneal.com/examples/invoice/logo.png"><input type="file" accept="image/*"></span>
		
		<article>
			<h1>Recipient</h1>
			<address contenteditable>
				<p>Some Company<br>c/o Some Guy</p>
			</address>
			<table class="meta">
				<tr>
					<th><span contenteditable>Invoice #</span></th>
					<td><span contenteditable>101138</span></td>
				</tr>
				<tr>
					<th><span contenteditable>Date</span></th>
					<td><span contenteditable>January 1, 2012</span></td>
				</tr>
				<tr>
					<th><span contenteditable>Amount Due</span></th>
					<td><span id="prefix" contenteditable>$</span><span>600.00</span></td>
				</tr>
			</table>
			<table class="inventory">
				<thead>
					<tr>
						<th><span contenteditable>Item</span></th>
						<th><span contenteditable>Description</span></th>
						<th><span contenteditable>Rate</span></th>
						<th><span contenteditable>Quantity</span></th>
						<th><span contenteditable>Price</span></th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td><a class="cut">-</a><span contenteditable>Front End Consultation</span></td>
						<td><span contenteditable>Experience Review</span></td>
						<td><span data-prefix>$</span><span contenteditable>150.00</span></td>
						<td><span contenteditable>4</span></td>
						<td><span data-prefix>$</span><span>600.00</span></td>
					</tr>
				</tbody>
			</table>
			<a class="add">+</a>
			<table class="balance">
				<tr>
					<th><span contenteditable>Total</span></th>
					<td><span data-prefix>$</span><span>600.00</span></td>
				</tr>
				<tr>
					<th><span contenteditable>Amount Paid</span></th>
					<td><span data-prefix>$</span><span contenteditable>0.00</span></td>
				</tr>
				<tr>
					<th><span contenteditable>Balance Due</span></th>
					<td><span data-prefix>$</span><span>600.00</span></td>
				</tr>
			</table>
		</article>
		<aside>
			<h1><span contenteditable>Additional Notes</span></h1>
			<div contenteditable>
				<p>A finance charge of 1.5% will be made on unpaid balances after 30 days.</p>
			</div>
		</aside>
		</div>
	<!--End of Body Tag-->
	</body>
</html>