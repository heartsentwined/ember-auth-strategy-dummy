# dummy strategy adapter for ember-auth

[![Build Status](https://secure.travis-ci.org/heartsentwined/ember-auth-strategy-dummy.png)](http://travis-ci.org/heartsentwined/ember-auth-strategy-dummy)

A strategy adapter that does nothing - designed for unit tests.

## Config

```coffeescript
App.Auth = Em.Auth.extend
  strategy: 'dummy'
```
