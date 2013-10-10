Em.onLoad 'Ember.Application', (application) ->
  application.initializer
    name: 'ember-auth.strategy.dummy'
    before: 'ember-auth-load'

    initialize: (container, app) ->
      app.register 'authStrategy:dummy', Em.Auth.DummyAuthStrategy, \
      { singleton: true }
      app.inject 'authStrategy:dummy', 'auth', 'auth:main'
