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

Add to your `Gemfile`:

```ruby
gem 'skeleton-rails', :git => 'https://github.com/helios-technologies/skeleton-rails'
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

### Installation Without Gemfile

Download Skeleton-2.0.4.zip [here](https://github.com/dhg/Skeleton/releases/download/2.0.4/Skeleton-2.0.4.zip) or see if there is a more up to date version of [skeleton](http://getskeleton.com).

Unzip `Skeleton-2.0.4.zip` from your downloads folder. 

Copy `Skeleton-2.0.4/css/normalize.css` & `Skeleton-2.0.4/css/skeleton.css` into your `vendor/assets/stylesheets`

Add the following lines:

```ruby
*=require normalize.css
*=require skeleton.css
```
into `app/assets/stylesheets/application.css` before `*=require_self`.

That's it, have fun!
