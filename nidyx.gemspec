# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

require "nidyx/version"

spec = Gem::Specification.new do |s|
  s.name        = "nidyx"
  s.version     = Nidyx::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Chris Knadler"]
  s.email       = "takeshi91k@gmail.com"
  s.homepage    = "https://github.com/cknadler/nidyx"
  s.summary     = "Nidyx"
  s.description = "JSON Schema -> Objective-C model generator"
  s.license     = "MIT"

  s.bindir           = "bin"
  s.require_paths    = ["lib"]
  s.executables      = ["nidyx"]
  s.files            = Dir["lib/**/*"]
  s.test_files       = Dir["test/**/test*"]
  s.extra_rdoc_files = ["readme.md","LICENSE"]
end