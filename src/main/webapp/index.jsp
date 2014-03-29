<html ng-app="taskManager">
<head>
<title>Task Managment</title>
<link rel="stylesheet" href="static/bootstrap/bootstrap.min.css">
<link rel="stylesheet" href="static/bootstrap/bootstrap-theme.min.css">
<link rel="stylesheet" href="static/css/style.css">
</head>
<body>
	
	<header>
	  <h1>Header</h1>
	</header>
	<div class="content">
	  <div ng-view></div>
	</div>
	<footer>
	  <h5>Footer</h5>
	</footer>
</body>
<script src="static/jquery/jquery.min.js"></script>
<script src="static/bootstrap/bootstrap.min.js"></script>
<script src="static/angularjs/angular.min.js"></script>
<script src="static/angularjs/angular-route.min.js"></script>

<!-- APP -->
<script src="static/app/App.js"></script>
<script src="static/app/controllers/Dashboard.js"></script>
</html>
