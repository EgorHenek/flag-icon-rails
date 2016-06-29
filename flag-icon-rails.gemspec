# coding: utf-8
require File.expand_path('../lib/flag-icon-rails/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name          = "flag-icon-rails"
  spec.version       = FlagIcon::Rails::VERSION
  spec.authors       = ["henek"]
  spec.email         = ["egor@henek.xyz"]

  spec.summary       = 'an asset gemification of the flag-icon library'
  spec.description   = 'Gem for simple use flag-icon-css'
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = `git ls-files -- {app,bin,lib,test,spec}/* {LICENSE*,Rakefile,README*}`.split("\n")
  spec.test_files    = `git ls-files -- {test,spec}/*`.split("\n")
  spec.require_paths = ["lib"]

  spec.add_dependency "railties", ">= 3.2", "< 5.1"

  spec.add_development_dependency "activesupport"
  spec.add_development_dependency "sass-rails"

  spec.required_ruby_version = '>= 1.9.3'
end
