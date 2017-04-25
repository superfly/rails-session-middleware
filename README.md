# Superfly Rails 4+ Session Middleware App

A simple Rails application with login and logout.

It holds session information...

```
def remember(user)
  user.remember
  cookies.permanent.signed[:user_id] = user.id
  cookies.permanent[:remember_token] = user.remember_token
en
```

... And is configured to serialize its session cookies into `JSON`.

```
Rails.application.config.action_dispatch.cookies_serializer = :json
```
_...Finish readme..._
