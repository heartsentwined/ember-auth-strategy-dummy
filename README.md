# dummy strategy adapter for ember-auth

[![Build Status](https://secure.travis-ci.org/heartsentwined/ember-auth-strategy-dummy.png)](http://travis-ci.org/heartsentwined/ember-auth-strategy-dummy)
[![Gem Version](https://badge.fury.io/rb/ember-auth-strategy-dummy-source.png)](http://badge.fury.io/rb/ember-auth-strategy-dummy-source)
[![NPM version](https://badge.fury.io/js/ember-auth-strategy-dummy.png)](http://badge.fury.io/js/ember-auth-strategy-dummy)

A strategy adapter that does nothing - designed for unit tests.

## Config

```coffeescript
App.Auth = Em.Auth.extend
  strategy: 'dummy'
```

License
=======

MIT
