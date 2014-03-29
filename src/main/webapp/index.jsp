<html ng-app="taskManager">
<head>
<title>Task Managment</title>
<link rel="stylesheet" href="static/bootstrap/bootstrap.min.css">
<link rel="stylesheet" href="static/bootstrap/bootstrap-theme.min.css">
<link rel="stylesheet" href="static/css/style.css">
</head>
<body>
	
	<nav class="navbar navbar-default" role="navigation">
	  <div class="container-fluid">
	    <!-- Brand and toggle get grouped for better mobile display -->
	    <div class="navbar-header">
	      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
	        <span class="sr-only">Toggle navigation</span>
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>
	      </button>
	      <a class="navbar-brand" href="#">Brand</a>
	    </div>
	
	    <!-- Collect the nav links, forms, and other content for toggling -->
	    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
	      <ul class="nav navbar-nav">
	        <li class="active"><a href="#">PLAN</a></li>
	        <li><a href="#">TRACK</a></li>
	        <li class="dropdown">
	          <a href="#" class="dropdown-toggle" data-toggle="dropdown">QUALITY <b class="caret"></b></a>
	          <ul class="dropdown-menu">
	            <li><a href="#">Defects</a></li>
	            <li class="divider"></li>
	            <li><a href="#">Other Staff</a></li>
	          </ul>
	        </li>
	        <li><a href="#">REPORTS</a></li>
	      </ul>
	      <form class="navbar-form navbar-left" role="search">
	        <div class="form-group">
	          <input type="text" class="form-control" placeholder="Search">
	        </div>
	        <button type="submit" class="btn btn-default">Submit</button>
	      </form>
	      <ul class="nav navbar-nav navbar-right">
	        <li class="dropdown">
	          <a href="#" class="dropdown-toggle" data-toggle="dropdown"><b class="caret"></b></a>
	          <ul class="dropdown-menu">
	            <li><a href="#">My Settings</a></li>
	            <li><a href="#">Feedback</a></li>
	            <li><a href="#">Help</a></li>
	            <li class="divider"></li>
	            <li><a href="#">Sign Out</a></li>
	          </ul>
	        </li>
	      </ul>
	    </div><!-- /.navbar-collapse -->
	  </div><!-- /.container-fluid -->
	</nav>
	<div class="content">
	  <div ng-view></div>
	</div>
	<div id="footer">
		<div class="link-container">
			<a href="#" target="_blank" title="Rally Software">Task Managment Software</a> | 
			<a  href="#" target="_blank" title="About">About</a> | 
			<a  href="#" target="_blank" title="Community">Community</a> | 
			<a  href="#" target="_blank" title="Support">Support</a> | 
			<a href="#" target="_blank" title="Legal">Legal</a>
		</div>
		<div class="recycle-container">
			<a id="recycle_link" href="#/recyclebin" title="Go to Recycle Bin">
			<div id="recycle" class="icon-music"></div>
			</a>
		</div>
	</div>
</body>
<script src="static/jquery/jquery.min.js"></script>
<script src="static/bootstrap/bootstrap.min.js"></script>
<script src="static/angularjs/angular.min.js"></script>
<script src="static/angularjs/angular-route.min.js"></script>

<!-- APP -->
<script src="static/app/App.js"></script>
<script src="static/app/controllers/Dashboard.js"></script>
</html>
