Gem::Specification.new do |s|
  s.name = 'better-benchmark'
  s.version = '0.8.7'
  s.summary = 'Statistically correct benchmarking for Ruby.'
  s.description = 'Statistically correct benchmarking for Ruby.'
  s.homepage = 'http://github.com/Pistos/better-benchmark'
  s.add_runtime_dependency 'rsruby', '~> 0'
  s.requirements << 'The R project: http://www.r-project.org/'
  s.rubyforge_project = 'better-benchmark'
  s.executables = [ 'bbench', 'bbench-compare', ]
  s.licenses = ['MIT',]

  s.authors = [ 'Pistos' ]
  s.email = 'betterbenchmark dot pistos at purepistos dot net'

  s.files = [
    'README.md',
    'LICENCE',
    'example.rb',
    'run-example',
    'lib/better-benchmark.rb',
    'lib/better-benchmark/bencher.rb',
    'lib/better-benchmark/comparer.rb',
    'lib/better-benchmark/comparison-partial.rb',
    'bin/bbench',
    'bin/bbench-compare',
  ]
  s.extra_rdoc_files = [ 'README.md', 'LICENCE', ]
end
