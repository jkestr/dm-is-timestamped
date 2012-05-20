# -*- encoding: utf-8 -*-
require File.expand_path('../lib/dm-is-timestamped/is/timestamped', __FILE__)

Gem::Specification.new do |gem|
  gem.authors     = [ 'Jacob Basham' ]
  gem.email       = [ 'jacob [a] paperpigeons [d] net' ]
  gem.summary     = 'DataMapper plugin enabling simple timestamps'
  gem.description = gem.summary
  gem.homepage    = "http://datamapper.org"

  gem.files            = `git ls-files`.split("\n")
  gem.test_files       = `git ls-files -- {spec}/*`.split("\n")
  gem.extra_rdoc_files = %w[LICENSE README.rdoc]

  gem.name          = 'dm-is-timestamped'
  gem.require_paths = [ "lib" ]
  #gem.version       = DataMapper::Is::Timestamped::VERSION
  gem.version       = '0.0.1'

  gem.add_runtime_dependency('dm-core')

  gem.add_development_dependency('rake',  '~> 0.9.2')
  gem.add_development_dependency('rspec', '~> 1.3.2')
end
