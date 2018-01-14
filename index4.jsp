<!DOCTYPE html>
<html>
	<head>
		<title></title>
		<meta charset="utf-8">
	    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=yes">
		<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
	</head>
	<body>
		<div ng-app="myApp">
    	<div ng-controller="MyCtrl">
         <h1>Fun with Fields and ngModel</h1>
        <p>names: {{models.name}}</p>
        <table class="table table-striped">
            <thead>
                <tr>
                    <th></th>
                    <th>Feature 1</td>&nbsp;
                    <th>Feature 2</th>&nbsp;
                    <th>Feature 3</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Device</td>
                   <td ng-repeat="modelCheck in models" class=""> <span>
                                    {{modelChecks.checked}}
                                </span>

                    </td>
                </tr>
                <tr>
                    <td>
                        <label class="control-label">Which devices?</label>
                    </td>
                    <td ng-repeat="model in models">{{models.name}}
                        <input type="checkbox" class="checkbox inline" ng-model="models.checked" />
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
</div>
		<script type="text/javascript">
			var myApp = angular.module('myApp', []);
			function MyCtrl($scope) {
			    $scope.models = [{
			        name: 'Device1',
			        checked: true
			    }, {
			        name: 'Device1',
			        checked: true
			    }, {
			        name: 'Device1',
			        checked: true
			    }];

			}
		</script>
	</body>
</html>