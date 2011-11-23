require 'rails/generators'
require 'rails'

if ::Rails.version < "3.1" || !::Rails.application.config.assets.enabled
  module Skeleton
    module Generators
      class InstallGenerator < ::Rails::Generators::Base
        desc "Warn about low version of Rails"

        def do_nothing
          say_status("deprecated", "You need Rails >= 3.1 and/or Assets Pipeline turned on.")
          say_status("", "Please update your Rails app, and comeback soon!")
        end
      end
    end
  end
else
  module Skeleton
    module Generators
      class InstallGenerator < ::Rails::Generators::Base

        desc "This generator installs Skeleton CSS framework to Asset Pipeline"
        def add_assets
          insert_into_file "app/assets/javascripts/application.js", "//= require tabs\n", :after => "jquery_ujs\n"
          insert_into_file "app/assets/stylesheets/application.css", " *= require base\n *= require layout\n *= require skeleton\n", :after => "require_self\n"
        end

      end
    end
  end
end