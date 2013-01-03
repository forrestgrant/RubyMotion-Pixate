# -*- encoding: utf-8 -*-
Version = "1.0"

Gem::Specification.new do |gem|
  gem.name          = "motion-pixate"
  gem.version       = Version
  gem.authors       = ['Paul Colton', 'Shizuo Fujita']
  gem.email         = ['paul@pixate.com', 'watson1978@gmail.com']
  gem.description   = 'Pixate integration for RubyMotion projects'
  gem.summary       = 'motion-pixate allows RubyMotion projects to easily embed the Pixate Framework.'
  gem.homepage      = 'https://github.com/Pixate/RubyMotion-Pixate'

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
