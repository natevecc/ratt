'use strict';

angular.module('rattApp')
  .service 'Things', () ->
    things = []

    createThing: (name) ->
    	thing =
    		name: name
    		properties: []
    	things.push thing
    	return things.length - 1

    removeThing: (thing) ->
    	_(things).without thing

    getAll: ->
    	things

    getById: (id) ->
    	things[+id]

    getCount: ->
    	return things.length