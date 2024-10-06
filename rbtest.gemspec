# frozen_string_literal: true

require_relative './lib/version'

Gem::Specification.new do |spec|
  spec.name          = 'rbtest'
  spec.authors       = ['Georgi Ganchev']
  spec.version       = Rbtest::VERSION

  spec.summary       = 'Just a test'
  spec.description   = 'Just a test again'
  spec.homepage      = 'http://example.com'
  spec.license       = 'MIT'
  spec.required_ruby_version = '3.1.0'

  spec.files         = Dir['lib/**/*.rb'] + Dir['bin/*']
  spec.executables   = ['rbtest']
  spec.require_paths = ['lib']
end
