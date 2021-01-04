# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "gyukekyll"
  spec.version       = "0.0.1"
  spec.authors       = ["Grace Yu"]
  spec.email         = ["graceyyu@gmail.com"]

  spec.summary       = %q{A Jekyll theme based on gyyu/gyukekyll}
  spec.homepage      = "https://github.com/gyyu/gyukekyll"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "kramdown"

  spec.add_development_dependency "jekyll"
  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
end
