# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "averagejake-jekyll-theme"
  spec.version       = "1.0.0"
  spec.authors       = ["Jake Carter"]

  spec.summary       = %q{Just my site theme.}
  spec.homepage      = "https://github.com/JakeCarter/averagejake-jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 4.1"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
