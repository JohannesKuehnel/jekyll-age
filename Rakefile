require 'bundler/gem_tasks'
require 'rake/testtask'

task default: :test

Rake::TestTask.new(:test) do |t|
  t.libs << 'test'
  t.test_files = FileList['test/**/*-test.rb']
end
task t: :test