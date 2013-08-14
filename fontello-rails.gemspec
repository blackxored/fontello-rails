# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fontello-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "fontello-rails"
  gem.version       = Fontello::Rails::VERSION
  gem.authors       = ["Adrian Perez"]
  gem.email         = ["adrianperez.deb@gmail.com"]
  gem.description   = %q{Fontello fonts for Rails Asset pipeline}
  gem.summary       = gem.description
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_runtime_dependency "railties", ">= 3.2.9"
  gem.add_runtime_dependency "sass-rails", ">= 3.2.5"
end
