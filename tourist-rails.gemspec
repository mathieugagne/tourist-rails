# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tourist/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "tourist-rails"
  spec.version       = Tourist::Rails::VERSION
  spec.authors       = ["Mathieu Gagné"]
  spec.email         = ["gagne.mathieu@hotmail.com"]
  spec.description   = %q{Adds tourist.js to Rails 3.x asset pipeline}
  spec.summary       = %q{Adds tourist.js to Rails 3.x asset pipeline}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
