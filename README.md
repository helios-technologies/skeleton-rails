# skeleton-rails

[Skeleton](http://getskeleton.com) is a Beautiful Boilerplate for Responsive, Mobile-Friendly Development, a CSS framework.

Currently Skeleton supports:
- Chrome latest
- Firefox latest
- Opera latest
- Safari latest
- IE latest

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
