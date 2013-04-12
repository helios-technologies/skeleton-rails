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
          css_inject = " *= require base\n *= require layout\n *= require skeleton\n"
          app_scss = File.join(::Rails.root, 'app', 'assets', 'stylesheets', 'application.scss')
          app_css = File.join(::Rails.root, 'app', 'assets', 'stylesheets', 'application.css')

          if File.exist?(app_scss)
            insert_into_file app_scss, css_inject, :after => "require_self\n"
          elsif File.exist?(app_css)
            insert_into_file app_css, css_inject, :after => "require_self\n"
          else
            say_status('','Nor application.css/application.scss could not be found!')
          end
        end
      end
    end
  end
end