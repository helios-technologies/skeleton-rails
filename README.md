# skeleton-rails


[Skeleton](http://getskeleton.com) is a Beautiful Boilerplate for Responsive, Mobile-Friendly Development, a CSS framework.

Currently Skeleton supports:
- Chrome latest
- Firefox latest
- Opera latest
- Safari latest
- IE latest

`skeleton-rails` is a gem for Rails >=4 which injects Skeleton CSS framework functionality into Ruby on Rails application, by Helios Technologies.

### Installation

Rails >= 4 is required.
If you are still using rails 3 then please use version `0.x` of this gem.


Add to your `Gemfile`:

```ruby
gem 'skeleton-rails'
```

then run `bundle` in the console, and then run:

    rails g skeleton:install

command. This should add:

```ruby
= require normalize
= require skeleton
```

into `app/assets/stylesheets/application.css`.

That's it, have fun!
