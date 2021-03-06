# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sticky_table_headers/version'

Gem::Specification.new do |spec|
  spec.name          = "sticky_table_headers"
  spec.version       = StickyTableHeaders::VERSION
  spec.licenses      = ['MIT']
  spec.authors       = ["Caleb Sayre"]
  spec.email         = ["DrSayre2002@yahoo.com"]
  spec.summary       = 'StickyTableHeaders'
  spec.description   = 'Ruby Gem for StickyTableHeaders'
  spec.homepage      = 'https://github.com/DrSayre/sticky_table_headers'

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
