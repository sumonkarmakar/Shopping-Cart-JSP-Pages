<!DOCTYPE html>
<html>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.4/angular.min.js"></script>
<body ng-app="myApp">

<table ng-controller="myCtrl" border="1">
<tr ng-repeat="x in records">
  <td>{{x.Name}}</td>
  <td>{{x.Country}}</td>  
</tr>
</table>

<script>
var app = angular.module("myApp", []);
app.controller("myCtrl", function($scope) {
  $scope.records = [
    {
      "Name" : "Alfreds Futterkiste",
      "Country" : "Germany"
    },
    {
      "Name" : "Berglunds snabbköp",
      "Country" : "Sweden"
    },
    {
      "Name" : "Centro comercial Moctezuma",
      "Country" : "Mexico"
    },
    {
      "Name" : "Ernst Handel",
      "Country" : "Austria"
    }
  ]
});
</script>

</body>
</html>
