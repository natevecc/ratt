'use strict'

describe 'Service: things', () ->

  # load the service's module
  beforeEach module 'rattApp'

  # instantiate service
  things = {}
  beforeEach inject (_things_) ->
    things = _things_

  it 'should do something', () ->
    expect(!!things).toBe true
