require 'bundler/gem_tasks'
require 'rspec/core/rake_task'

system 'bundle'
system 'gem build search-engine-optimization.gemspec'


RSpec::Core::RakeTask.new

task default: :spec
