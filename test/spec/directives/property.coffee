'use strict'

describe 'Directive: property', () ->

  # load the directive's module
  beforeEach module 'rattApp'

  scope = {}

  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()

  it 'should make hidden element visible', inject ($compile) ->
    element = angular.element '<property></property>'
    element = $compile(element) scope
    expect(element.text()).toBe 'this is the property directive'
