'use strict'

angular.module('rattApp')
  .controller 'createThingModalCtrl', ($scope, $location, Things) ->
    $scope.name = ""
    $scope.createThing = ->
    	id = Things.createThing($scope.name)
    	$location.path("things/#{id}")
