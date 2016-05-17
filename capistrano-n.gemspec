# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'capistrano-n/version'

Gem::Specification.new do |spec|
  spec.name          = 'capistrano-n'
  spec.version       = CapistranoN::VERSION
  spec.authors       = ['Cyril Mizzi']
  spec.email         = ['cyril@lesiteimmo.com']
  spec.description   = %q{n support for Capistrano 3.x}
  spec.summary       = %q{n support for Capistrano 3.x}
  spec.homepage      = 'https://github.com/studio-net/capistrano-n'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'capistrano', '~> 3.1'

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
