# skeleton-rails


[Skeleton](http://getskeleton.com) is a Beautiful Boilerplate for Responsive, Mobile-Friendly Development, a CSS framework.

Currently Skeleton supports:
- Chrome latest
- Firefox latest
- Opera latest
- Safari latest
- IE latest

`skeleton-rails` injects version `2.0.4` of the Skeleton CSS framework functionality into Ruby on Rails application, by Helios Technologies.

### Installation

__Rails >= 4 is required.__

* If you are still using `Rails 3.x` then please use version `0.x` of this gem.


Add to your `Gemfile`:

```ruby
gem 'skeleton-rails', '~> 1.0'
```

then run `bundle` in the console, and then run:

```bash
rails g skeleton:install
```

command. This should add:

```ruby
= require normalize
= require skeleton
```

into `app/assets/stylesheets/application.css`.

That's it, have fun!
