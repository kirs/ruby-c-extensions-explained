# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "rcee"
  spec.version       = "0.1.0"
  spec.authors       = ["Mike Dalessio"]
  spec.email         = ["mike.dalessio@gmail.com"]

  spec.summary       = "Meta-gem to install all example gems in the RCEE suite."
  spec.description   = "Part of a project to explain how Ruby C extensions work."
  spec.homepage      = "https://github.com/flavorjones/ruby-c-extensions-explained"
  spec.required_ruby_version = ">= 2.4.0"
  spec.license = "MIT"

  spec.add_dependency "rcee-isolated", "= 0.1.0"
  spec.add_dependency "rcee-packaged_source", "= 0.1.0"
  spec.add_dependency "rcee-packaged_tarball", "= 0.1.0"
  spec.add_dependency "rcee-precompiled", "= 0.1.0"
  spec.add_dependency "rcee-system", "= 0.1.0"
end
