Gem::Specification.new do |specification|
  specification.name         = 'melintas-whole-road'
  specification.version      = '0.1'
  specification.summary      = 'A unifier directory and binary'
  specification.authors      = %w( Reckordp )
  specification.files        = Dir.glob('lib/*')
  specification.license      = 'MIT'
  specification.homepage     = 'https://github.com/Reckordp/melintas-whole-road'
  specification.add_dependency 'pathname'
end
