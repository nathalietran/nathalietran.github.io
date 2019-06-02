# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "nataresume"
  spec.version       = "0.1.0"
  spec.authors       = ["Nathalie TRAN"]
  spec.email         = ["tran.nathaliec@gmail.com"]

  spec.summary       = "Jekyll theme for a github page cv"
  spec.homepage      = "https://nathalietran.github.io/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 2.0.1"
  spec.add_development_dependency "rake", "~> 12.0"
end
