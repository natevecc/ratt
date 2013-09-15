'use strict'

describe 'Controller: CreatethingmodalCtrl', () ->

  # load the controller's module
  beforeEach module 'rattApp'

  CreatethingmodalCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    CreatethingmodalCtrl = $controller 'CreatethingmodalCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', () ->
    expect(scope.awesomeThings.length).toBe 3
