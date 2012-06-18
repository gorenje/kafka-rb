# Licensed to the Apache Software Foundation (ASF) under one or more
# contributor license agreements.  See the NOTICE file distributed with
# this work for additional information regarding copyright ownership.
# The ASF licenses this file to You under the Apache License, Version 2.0
# (the "License"); you may not use this file except in compliance with
# the License.  You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end

require 'rubygems/specification'
require 'date'
require 'rspec/core/rake_task'
require 'jeweler'

Jeweler::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://docs.rubygems.org/read/chapter/20 for more options
  gem.name = %q{kafka-rb}
  gem.homepage = %q{http://github.com/acrosa/kafka-rb}
  gem.authors = ["Alejandro Crosa", "Stefan Mees", "Tim Lossen"]
  # dependencies defined in Gemfile
  gem.autorequire = %q{kafka-rb}
  gem.date = Time.now.strftime("%Y-%m-%d")
  gem.description = %q{kafka-rb allows you to produce and consume messages using the Kafka distributed publish/subscribe messaging service.}
  gem.summary = %q{A Ruby client for the Kafka distributed publish/subscribe messaging service}
  gem.extra_rdoc_files = ["LICENSE"]
end
Jeweler::RubygemsDotOrgTasks.new

desc "install the gem locally"
task :install => [:package] do
  sh %{sudo gem install pkg/#{GEM}-#{GEM_VERSION}}
end

desc "Run all examples with RCov"
RSpec::Core::RakeTask.new(:rcov) do |t|
  t.pattern = FileList['spec/**/*_spec.rb']
  t.rcov = true
end

desc "Run specs"
RSpec::Core::RakeTask.new do |t|
  t.pattern = FileList['spec/**/*_spec.rb']
  t.rspec_opts = %w(-fs --color)
end

task :default => :spec

