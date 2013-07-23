var app = angular.module('photogur', []);

//This configures the routes and associates each route with a view and a controller
app.config(function ($routeProvider) {
    $routeProvider
        .when('/pictures',
            {
                controller: 'StaticController',
                templateUrl: '/app/assets/templates/context.js.coffee',
            })