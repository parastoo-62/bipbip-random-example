Gem::Specification.new do |s|
  s.name        = 'bipbip-random-example'
  s.version     = '0.0.1'
  s.summary     = 'Collect random example data'
  s.authors     = ['Cargo Media']
  s.email       = 'hello@cargomedia.ch'
  s.files       = Dir['LICENSE*', 'README*', '{bin,lib}/**/*']
  s.homepage    = 'https://github.com/cargomedia/bipbip-random-example'
  s.add_runtime_dependency 'bipbip'
end
