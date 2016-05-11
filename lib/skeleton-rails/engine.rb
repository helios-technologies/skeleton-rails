require 'rails'

module Skeleton
  class Engine < Rails::Engine
    initializer 'skeleton-rails.setup',
      :group => :all do |app|
        app.paths['config'] << File.join(config.root, 'vendor')
    end
  end
end
