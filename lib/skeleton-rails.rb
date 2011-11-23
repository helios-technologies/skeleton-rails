require "skeleton-rails/version"
require "skeleton-rails/rails/engine"

module Skeleton
  module Rails
    require 'skeleton-rails/rails/engine' if defined?(Rails)
  end
end
