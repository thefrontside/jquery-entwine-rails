# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "jquery-entwine-rails/version"

Gem::Specification.new do |s|
  s.name        = "jquery-entwine-rails"
  s.version     = Jquery::Entwine::Rails::VERSION
  s.authors     = ["The FrontSide"]
  s.email       = ["info@thefrontside.net"]
  s.homepage    = ""
  s.summary     = %q{Use the jquery-entwine plugin within Rails}
  s.description = %q{Uses the Rails 3.1 Asset Pipeline to bring in the jquery-entwine library}

  s.rubyforge_project = "jquery-entwine-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib", "vendor"]

  s.add_runtime_dependency "jquery-rails"
end
