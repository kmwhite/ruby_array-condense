# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'array/condense/version'

Gem::Specification.new do |spec|
  spec.name          = "array-condense"
  spec.version       = Array::Condense::VERSION
  spec.authors       = ["Kristofer M White"]
  spec.email         = ["me@kmwhite.net"]
  spec.description   = %q{Condense unruly arrays!}
  spec.summary       = %q{Provides a shortcut method to executing `compact`, `uniq`, and `flatten` on arrays}
  spec.homepage      = "https://github.com/kmwhite/ruby_array-condense"
  spec.license       = "BSD"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "minitest", "~> 5.0.7"
end
