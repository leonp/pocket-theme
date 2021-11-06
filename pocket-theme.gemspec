# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "pocket-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["leonp"]
  spec.email         = ["leon.paternoster@zoho.com"]

  spec.summary       = %q{Pocket is a fast, neutral theme with no javascript, plugins or web fonts.}
  spec.homepage      = "https://github.com/leonp/pocket-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
