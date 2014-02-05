# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'beardley/open_sans/version'

Gem::Specification.new do |spec|
  spec.name          = "beardley-open_sans"
  spec.version       = Beardley::OpenSans::VERSION
  spec.authors       = ["Brice Texier"]
  spec.email         = ["burisu@oneiros.fr"]
  spec.summary       = %q{Provides Open Sans for Beardley}
  spec.description   = %q{Permits to use Open Sans and Open Sans Light fonts}
  spec.homepage      = "http://github.com/burisu/beardley-open_sans"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z lib vendor README.md LICENSE.txt`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
