# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "kafka-rb"
  s.version = "0.0.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alejandro Crosa", "Stefan Mees", "Tim Lossen"]
  s.autorequire = "kafka-rb"
  s.date = "2014-01-16"
  s.description = "kafka-rb allows you to produce and consume messages using the Kafka distributed publish/subscribe messaging service."
  s.extra_rdoc_files = [
    "LICENSE"
  ]
  s.files = [
    "Gemfile",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "kafka-rb.gemspec",
    "lib/kafka.rb",
    "lib/kafka/batch.rb",
    "lib/kafka/consumer.rb",
    "lib/kafka/error_codes.rb",
    "lib/kafka/io.rb",
    "lib/kafka/message.rb",
    "lib/kafka/producer.rb",
    "lib/kafka/request_type.rb",
    "spec/batch_spec.rb",
    "spec/consumer_spec.rb",
    "spec/io_spec.rb",
    "spec/kafka_spec.rb",
    "spec/message_spec.rb",
    "spec/producer_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/acrosa/kafka-rb"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "A Ruby client for the Kafka distributed publish/subscribe messaging service"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<pry-doc>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rr>, [">= 0"])
      s.add_development_dependency(%q<cheat>, [">= 0"])
    else
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<pry-doc>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rr>, [">= 0"])
      s.add_dependency(%q<cheat>, [">= 0"])
    end
  else
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<pry-doc>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rr>, [">= 0"])
    s.add_dependency(%q<cheat>, [">= 0"])
  end
end

