# coding: utf-8
require File.expand_path('../lib/flag-icon-rails/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name          = "flag-icon-rails"
  spec.version       = FlagIcon::Rails::VERSION
  spec.authors       = ["henek"]
  spec.email         = ["egor@henek.xyz"]

  spec.summary       = 'an asset gemification of the flag-icon library'
  spec.description   = 'Gem for simple use flag-icon-css'
  spec.homepage      = "https://github.com/EgorHenek/flag-icon-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -- {app,bin,lib,test,spec}/* {LICENSE*,Rakefile,README*}`.split("\n")
  spec.test_files    = `git ls-files -- {test,spec}/*`.split("\n")
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", ">= 3.2", "< 5.1"

  spec.add_development_dependency "activesupport"
  spec.add_development_dependency "sass-rails"

  spec.required_ruby_version = '>= 1.9.3'
end
