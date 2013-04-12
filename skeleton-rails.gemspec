# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "skeleton-rails/version"

Gem::Specification.new do |s|
  s.name        = "skeleton-rails"
  s.version     = Skeleton::Rails::VERSION
  s.authors     = ["Helios Technologies"]
  s.email       = ["support@heliostech.fr"]
  s.homepage    = "https://github.com/helios-technologies/skeleton-rails"
  s.summary     = %q{Skeleton CSS for Rails}
  s.description = %q{A gem, which injects Skeleton CSS framework functionality into Ruby on Rails application}

  s.rubyforge_project = "skeleton-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
