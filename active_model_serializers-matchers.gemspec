# -*- encoding: utf-8 -*-
require File.expand_path('../lib/active_model_serializers/matchers/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = %w(adman65 ahawkins zmokizmoghi)
  gem.email         = ['me@broadcastingadam.com', 'zmokizmoghi@gmail.com']
  gem.description   = 'RSpec matchers for ActiveModel::Serializers'
  gem.summary       = ''
  gem.homepage      = ''

  gem.executables   = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = 'active_model_serializers-matchers'
  gem.require_paths = ['lib']
  gem.version       = ActiveModel::Serializers::Matchers::VERSION

  gem.add_dependency 'active_model_serializers', '~> 0.8.2'
  gem.add_dependency 'rspec', '~> 2.0'

  gem.add_development_dependency 'simplecov'
end
