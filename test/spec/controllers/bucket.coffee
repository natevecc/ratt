'use strict'

describe 'Controller: BucketCtrl', () ->

  # load the controller's module
  beforeEach module 'rattApp'

  BucketCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    BucketCtrl = $controller 'BucketCtrl', {
      $scope: scope
    }

  it 'should attach a list of awesomeThings to the scope', () ->
    expect(scope.awesomeThings.length).toBe 3
