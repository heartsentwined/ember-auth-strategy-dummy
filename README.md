# dummy strategy adapter for ember-auth

A strategy adapter that does nothing - designed for unit tests.

## Config

```coffeescript
App.Auth = Em.Auth.extend
  strategy: 'dummy'
```
