# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "textile-editor-helper/version"

Gem::Specification.new do |s|
  s.name        = "textile-editor-helper"
  s.version     = Textile::Editor::Helper::VERSION
  s.authors     = ["Chris Scharf", "Grzegorz Derebecki"]
  s.email       = ["grzegorz.derebecki@fdb.pl"]
  s.homepage    = ""
  s.summary     = %q{Textile Editor Helper is a gem for Ruby on Rails to add a Textile toolbar above textareas}
  s.description = %q{Textile Editor Helper is a gem for Ruby on Rails to add a Textile toolbar above textareas}

  s.rubyforge_project = "textile-editor-helper"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
