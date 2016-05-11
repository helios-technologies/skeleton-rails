require 'rails/generators'
require 'rails'

module Skeleton
  module Generators
    class InstallGenerator < Rails::Generators::Base

      desc "This generator installs Skeleton CSS framework to Asset Pipeline"
      def add_assets
        css_inject = " *= require normalize\n *= require skeleton\n"
        app_scss = File.join(Rails.root, 'app', 'assets', 'stylesheets', 'application.scss')
        app_css = File.join(Rails.root, 'app', 'assets', 'stylesheets', 'application.css')

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
