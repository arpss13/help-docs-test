# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-citrix"
  spec.version       = "0.1.0"
  spec.authors       = ["ryandu"]
  spec.email         = ["ryan.durbin@citrix.com"]

  spec.summary       = "This theme is specific to Citrix Codeshare project documentation sites."
  spec.homepage      = "https://codeshare.ice.citrix.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.5"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
