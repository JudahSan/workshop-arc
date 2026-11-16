require "rake/testtask"

# rake test  ->  run the tests against YOUR code in challenges/
Rake::TestTask.new(:test) do |t|
  t.libs << "test"
  t.test_files = FileList["test/*_test.rb"]
  t.warning = false
end

namespace :test do
  desc "Run the tests against the reference solutions in solutions/"
  task :solutions do
    ENV["SOLUTIONS"] = "1"
    Rake::Task[:test].invoke
  end
end

desc "Run every lesson file and print its output"
task :lessons do
  Dir["lessons/*/*.rb"].sort.each do |file|
    puts "== #{file}"
    ruby file
    puts
  end
end

task default: :test
