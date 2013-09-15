'use strict';

angular.module('rattApp')
  .directive('property', () ->
    template: """
    <div class="directive-property">
    	<span ng-show="isEdit">Name: <input ng-model="property.name" type="text"/> Value: <input ng-model="property.value" type="text"/></span>
    </div>
    """
    restrict: 'E'
    scope:
    	value: "="
    link: (scope, element, attrs) ->
    	scope.isEdit = true
  )
