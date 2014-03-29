'use strict';

	// Declare app level module which depends on filters, and services
	var app = angular.module('taskManager', [
	  'ngRoute'
	]);
	
	app.config(['$routeProvider', function($routeProvider) {
	  $routeProvider.when('/', {
		  templateUrl: 'static/js/app/views/dashboard.jsp',
		  controller: 'DashboardController'
	  });
	  $routeProvider.when('test', {
		  templateUrl: 'static/js/app/views/dashboard.jsp',
		  controller: 'DashboardController'
	  });
	  $routeProvider.otherwise({
		  redirectTo: '/view1'
	  });
	}]);