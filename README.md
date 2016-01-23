## README

An example application for this StackOverflow question http://stackoverflow.com/questions/34944092/how-to-deal-with-money-in-rails-and-mongoid/34946180

## HOW TO USE

1. Bundle install, `rake db:setup`
2. `rails s`

Visiting `/products` will produce the following JSON response:

```
[{"id":1,"name":"Widget","code":123456,"created_at":"2016-01-23T16:24:09.880Z","price=":"65.75"},{"id":2,"name":"Xidget","code":987654,"created_at":"2016-01-23T16:24:09.883Z","price=":"87.55"}]
```

Visiting `/products/1` will produce the following JSON response:

```
{"id":1,"name":"Widget","code":123456,"created_at":"2016-01-23T16:24:09.880Z","price=":"65.75"}
```