# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = 'rbtest'
  spec.version       = '0.1.0'
  spec.authors       = ['Georgi Ganchev']

  spec.summary       = 'Just a test'
  spec.description   = 'Just a test again'
  spec.homepage      = 'http://example.com'
  spec.license       = 'MIT'

  spec.files         = Dir['lib/**/*.rb'] + Dir['bin/*']
  spec.executables   = ['rbtest']
  spec.require_paths = ['lib']
end
