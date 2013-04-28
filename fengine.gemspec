# -*- encoding: utf-8 -*-
require File.expand_path('../lib/fengine/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Omar Mekky"]
  gem.email         = ["omar.mekky@mashsolvents.com"]
  gem.description   = %q{Fengine is a gamification engine for Rails}
  gem.summary       = %q{A gamification engine for the free spirited and wild developer}
  gem.homepage      = "https://github.com/mash-ltd/fengine"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "fengine"
  gem.require_paths = ["lib"]
  gem.version       = Fengine::VERSION

  gem.add_dependency 'railties', '~> 3.1'
end
