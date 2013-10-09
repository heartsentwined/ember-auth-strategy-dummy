Em.onLoad 'Ember.Application', (application) ->
  application.initializer
    name: 'ember-auth-strategy-dummy'
    after: 'ember-auth'

    initialize: (container, app) ->
      app.register 'authStrategy:dummy', Em.Auth.DummyAuthStrategy
