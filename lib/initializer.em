Em.onLoad 'Ember.Application', (application) ->
  application.initializer
    name: 'ember-auth.strategy.dummy'
    before: 'ember-auth-load'

    initialize: (container, app) ->
      app.register 'authStrategy:dummy', Em.Auth.DummyAuthStrategy, \
      { singleton: true }
      app.inject 'authStrategy:dummy', 'auth', 'auth:main'

  application.initializer
    name: 'ember-auth.strategy.dummy-load'
    after: 'ember-auth-load'

    initialize: (container, app) ->
      # force init() call wth an eager-load
      container.lookup 'authStrategy:dummy'
