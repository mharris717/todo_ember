`import Ember from 'ember'`

exportdf Ember.Route.extend
  model: ->
    @store.find('todo')