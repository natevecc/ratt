'use strict'

angular.module('rattApp')
  .controller 'MainCtrl', ($scope, $location) ->
    $scope.goToNewLocation =  ->
    	$location.path("location")

    $scope.goToNewThing = ->
    	$location.path("thing")

    $scope.locations = []
