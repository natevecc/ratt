'use strict'

angular.module('rattApp')
  .controller 'ThingsCtrl', ($scope, Things, $modal) ->
    $scope.things = Things.getAll()

    $scope.createThing = ->
    	$modal
    		template: '/views/modal.createThing.html'
    		persist: false
    		show: true
    		backdrop: 'static'
    		scope: $scope.new
