<!DOCTYPE html>
<html>
	<head>
		<title></title>
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
	   <!-- <link rel="stylesheet" type="text/css" href="index.css"> -->
		<meta name="viewport" content="width=device-width, initial-scale=1">
	</head>
	<body ng-app="myApp" ng-ctrl="myCtrl">
		<table ng-ctrl="myCtrl" border="1">
			<tr>
				<th>Name</th>
				<th>EmailId</th>
				<th>PhNo</th>
			</tr>
			<tr ng-repeat="(x,y,z) in records">
				<td>{{x}}</td>
				<td>{{y}}</td>
				<td>{{z}}</td>
			</tr>
		</table>
	<script type="text/javascript">
		var app=angular.module("myApp",[]);
		app.controller("myCtrl",function($scope){
			$scope.records = [
				{
					Name:"Sumon Karmakar",
					EmailId:"suman.talkto@gmail.com",
					PhNo: "12345"
				},
				{
			        Name : "Satya Nadella",
			        EmailId:"sn@gmail.com",
					PhNo: "11111"
			    },
			    {
			        Name : "Sundar Pichai",
			        EmailId:"sp@gmail.com",
					PhNo: "22222"
			    },
			    {
			        Name : "C V Raman",
			        EmailId:"cv@gmail.com",
					PhNo: "33333"
			    },
			    {
			        Name : "A P J Abdul Kalam",
			        EmailId:"apj@gmail.com",
					PhNo: "444444"
			    }
			]
			$scope.records=records;
		});
	</script>
	</body>
</html>