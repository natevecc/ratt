'use strict'

describe 'Controller: LocationCtrl', () ->

  # load the controller's module
  beforeEach module 'rattApp'

  LocationCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    LocationCtrl = $controller 'LocationCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', () ->
    expect(scope.awesomeThings.length).toBe 3
