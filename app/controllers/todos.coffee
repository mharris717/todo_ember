@import Ember

exportdf Ember.ArrayController.extend
  actions:
    save: ->
      @forEach (t) -> t.save()
