# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'photoshop/jsx/version'

Gem::Specification.new do |spec|
  spec.name          = "photoshop-jsx"
  spec.version       = Photoshop::Jsx::VERSION
  spec.authors       = ["takashi nagayasu"]
  spec.email         = ["regist@g-onion.org"]

  spec.summary       = %q{Write a short summary, because Rubygems requires one.}
  spec.description   = %q{Write a longer description or delete this line.}
  spec.homepage      = "https://github.com/sumipan/photoshop-jsx.rb"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
end
