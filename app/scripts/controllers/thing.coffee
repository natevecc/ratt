'use strict'

angular.module('rattApp')
  .controller 'ThingCtrl', ($scope, $routeParams, $location, Things) ->
  	$scope.thing = Things.getById($routeParams.thingId)
  	unless $scope.thing?
  		$location.path("things")

  	$scope.createProperty = ->
    	$scope.thing.properties.push
    		name: ""
    		value: ""

    $scope.removeProperty = (index) ->
    	$scope.thing.properties.splice(index,1)