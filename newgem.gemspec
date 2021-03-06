# -*- encoding: utf-8 -*-
require File.expand_path('../lib/newgem/version', __FILE__)
Gem::Specification.new do |s|  
  s.add_development_dependency "rspec"  
  # Other attributes omitted  
end 

Gem::Specification.new do |gem|
  gem.authors       = ["Giovanni Cervera"]
  gem.email         = ["aionerv@hotmail.com"]
  gem.description   = %q{generate hola_mundo.css}
  gem.summary       = %q{hola mundo gem generate}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "newgem"
  gem.require_paths = ["lib"]
  gem.version       = Newgem::VERSION
end
