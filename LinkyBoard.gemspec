# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "LinkBoard"
  spec.version       = "0.1.0"
  spec.authors       = ["RyanxLoi"]
  spec.email         = ["ryanloi@ryanloi.me"]

  spec.summary       = "Create a site to place all of your links."
  spec.homepage      = "https://github.com/RyanxLoi/LinkBoard-Jekyll"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
