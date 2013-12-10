# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rails/patch/json_encoder_refactor_backport/version'

Gem::Specification.new do |spec|
  spec.name          = "rails-patch-json_encoder_refactor_backport"
  spec.version       = Rails::Patch::JsonEncoderRefactorBackport::VERSION
  spec.authors       = ["Jen Page", "Joe Hughes"]
  spec.email         = ["jenipage1989@gmail.com", "jjhughes57@gmail.com"]
  spec.description   = "Provides refactored JSON Encoder functionality from Rails 4.1"
  spec.summary       = "Provides refactored JSON Encoder functionality (extrated from Rails 4.1)"
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency             "rails",   ">= 4.0.0", "< 4.1"
  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
