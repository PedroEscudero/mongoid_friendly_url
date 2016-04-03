Gem::Specification.new do |s|
  s.name        = 'mongoid-friendly-url'
  s.version     = '1.0.0'
  s.date        = '2016-04-10'
  s.summary     = "Friendly URL for mongoid"
  s.description = "Gem to provide friendly url system for mongoid projects"
  s.authors     = ["Pedro Escudero Zumel"]
  s.email       = 'pedroescudero.zumel@gmail.com'
  s.files       = ["lib/mongoid-friendly-url.rb"]
  s.homepage    =
    'https://github.com/PedroEscudero/mongoid-friendly-url'
  s.license       = 'MIT'
  gem.require_path  = 'lib'
  gem.add_dependency 'activesupport', '~> 4.0'
  gem.add_dependency 'mongoid', '>= 4.0.0', '<= 6.0.0'
  gem.add_development_dependency 'mongoid-paranoia', '~> 1.1', '>= 1.1.0'
  gem.add_development_dependency 'rake', '~> 10.0'
  gem.add_development_dependency 'rspec', '~> 3'
end