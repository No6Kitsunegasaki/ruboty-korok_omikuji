# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ruboty/korok_omikuji/version'

Gem::Specification.new do |spec|
  spec.name          = "ruboty-korok_omikuji"
  spec.version       = Ruboty::KorokOmikuji::VERSION
  spec.authors       = ["No6Kitsunegasaki"]
  spec.email         = ["none.gingerale@gmail.com"]

  spec.summary       = %q{Fortune telling by omikuji.}
  spec.description   = %q{a kawaii fox tell your fortune.}
  spec.homepage      = "https://github.com/No6Kitsunegasaki/ruboty-korok_omikuji"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
end
