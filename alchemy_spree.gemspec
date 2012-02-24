# -*- encoding: utf-8 -*-
require File.expand_path('../lib/alchemy_spree/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Thomas von Deyen"]
  gem.email         = ["tvd@magiclabs.de"]
  gem.description   = %q{An Alchemy CMS and Spree connector}
  gem.summary       = %q{An Alchemy CMS and Spree connector}
  gem.homepage      = "https://github.com/magiclabs/alchemy_spree"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "alchemy_spree"
  gem.require_paths = ["lib"]
  gem.version       = AlchemySpree::VERSION

  gem.add_dependency('alchemy_cms', ['~> 2.1.5'])
  gem.add_dependency('spree', ['~> 1.0.0'])
end