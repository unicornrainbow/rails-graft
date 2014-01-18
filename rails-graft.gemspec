# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "rails-graft"
  spec.version       = "0.0.1"
  spec.authors       = ["Blake Taylor"]
  spec.email         = ["blakefrost@gmail.com"]
  spec.description   = %q{Replicate Rails controllers, models and views like a boss.}
  spec.summary       = %q{
    Copies controller, model and views from a source name to a target name.
    Useful for implementing a new peice of functionlaity based off of some
    exisitng functionalitily.
  }
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
