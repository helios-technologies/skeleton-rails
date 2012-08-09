# skeleton-rails

[Skeleton](http://getskeleton.com) is a Beautiful Boilerplate for Responsive, Mobile-Friendly Development, a CSS framework.

Currently Skeleton supports:

* Latest Chrome (Mac/PC)
* Firefox 4.0, 3.6, 3.5, 3.0 (Mac/PC)
* Latest Safari
* IE9, IE8, IE7
* iPhone (Retina)
* Droid (Charge/Original)
* iPad

`skeleton-rails` is a gem for Rails >=3.1 which injects Skeleton CSS framework functionality into Ruby on Rails application, by Helios Technologies.

### Installation

Add to your `Gemfile`:

```ruby
gem 'skeleton-rails'
```

then run `bundle` in the console, and then run:

    rails g skeleton:install

command. This should add:

```ruby
= require base
= require layout
= require skeleton
```

into `app/assets/stylesheets/application.css`.

That's it, have fun!