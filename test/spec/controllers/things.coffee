'use strict'

describe 'Controller: ThingsCtrl', () ->

  # load the controller's module
  beforeEach module 'rattApp'

  ThingsCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    ThingsCtrl = $controller 'ThingsCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', () ->
    expect(scope.awesomeThings.length).toBe 3
