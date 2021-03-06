# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "federalist-basic-report-theme"
  spec.version       = "0.1.7"
  spec.authors       = ["Aaron D Borden"]
  spec.email         = ["adborden@a14n.net"]

  spec.summary       = "Jekyll theme for the Federalist Basic Report site template."
  spec.homepage      = "https://federalist.18f.gov/"
  spec.license       = "CC0-1.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) } | Dir["assets/uswds/**/*", "_sass/uswds/**/*"]

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
  spec.add_development_dependency "html-proofer", "~> 3.8"
end
