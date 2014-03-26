require 'rake'
require 'rspec/core/rake_task'

task :default => [:test]

RSpec::Core::RakeTask.new(:spec)

RSpec::Core::RakeTask.new(:test) do |t|
  t.pattern = 'specs/**/*_spec.rb'
end
