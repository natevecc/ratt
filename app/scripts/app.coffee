'use strict'

angular.module('rattApp', ["$strap"])
  .config ($routeProvider) ->
    $routeProvider
      .when '/',
        templateUrl: 'views/main.html'
        controller: 'MainCtrl'
      .when '/location/:locationId',
        templateUrl: 'views/location.html',
        controller: 'LocationCtrl'
      .when '/things/:thingId',
        templateUrl: 'views/thing.html',
        controller: 'ThingCtrl'
      .when '/things',
        templateUrl: 'views/things.html',
        controller: 'ThingsCtrl'
      .otherwise
        redirectTo: '/'
