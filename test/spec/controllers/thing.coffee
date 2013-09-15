'use strict'

describe 'Controller: ThingCtrl', () ->

  # load the controller's module
  beforeEach module 'rattApp'

  ThingCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    ThingCtrl = $controller 'ThingCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', () ->
    expect(scope.awesomeThings.length).toBe 3
