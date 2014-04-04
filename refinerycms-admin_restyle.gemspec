# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'refinerycms/admin_restyle/version'

Gem::Specification.new do |spec|
  spec.name          = "refinerycms-admin_restyle"
  spec.version       = Refinerycms::AdminRestyle::VERSION
  spec.authors       = ["Anton Ivanopoulos"]
  spec.email         = ["a.ivanopoulos@gmail.com"]
  spec.description   = "Admin layout redesign for the Ruby on Rails CMS, Refinery CMS."
  spec.summary       = "Admin layout redesign for the Ruby on Rails CMS, Refinery CMS."
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency             'refinerycms-core',    '~> 2.1.1'

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency 'refinerycms-testing', '~> 2.1.1'
end
