# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'datatablesassets/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "datatablesassets-rails"
  spec.version       = Datatablesassets::Rails::VERSION
  spec.authors       = ["Bartosz Grzesiak"]
  spec.email         = ["bartosz.grzesiak@gmail.com"]

  spec.summary       = %q{DataTables plug-in for jQuery.}
  spec.description   = %q{DataTables is a table enhancing plug-in for the jQuery Javascript library, adding sorting, paging and filtering abilities to plain HTML tables with minimal effort.}
  spec.homepage      = "https://github.com/wendrowycz/datatablesassets-rails"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
