# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "daniel-bostwick-template-soho"
  spec.version       = "0.1.0"
  spec.authors       = ["Daniel Bostwick"]
  spec.email         = ["bostwick.d@gmail.com"]

  spec.summary       = "Jekyll Theme Soho for danielbostwick.com"
  spec.homepage      = "https://github.com/bostwick/daniel-bostwick-template-soho"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8.3"
  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.3.1"

end
