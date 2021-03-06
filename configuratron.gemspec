# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "configuratron/version"

Gem::Specification.new do |s|
  s.name        = "configuratron"
  s.version     = Configuratron::VERSION
  s.authors     = ["Grzesiek Kolodziejczyk"]
  s.email       = ["gkolodziejczyk@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{TODO: Write a gem summary}
  s.description = %q{TODO: Write a gem description}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "rspec", ">= 2.6.0"
  s.add_development_dependency "guard-rspec"
  s.add_development_dependency "rake"
  s.add_development_dependency "bundler"
end
