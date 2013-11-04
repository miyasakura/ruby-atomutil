# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "atomutil"
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["lyokato"]
  s.date = "2011-09-29"
  s.description = "This library allows your to handle AtomPub and Atom Feed easily"
  s.email = "lyo.kato@gmail.com"
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "License.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "atomutil.gemspec",
    "lib/atomutil.rb",
    "spec/categories_spec.rb",
    "spec/category_spec.rb",
    "spec/content_spec.rb",
    "spec/customfeed_spec.rb",
    "spec/feed_spec.rb",
    "spec/link_spec.rb",
    "spec/namespace_spec.rb",
    "spec/opensearch_spec.rb",
    "spec/person_spec.rb",
    "spec/samples/feed.atom",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "spec/threading_spec.rb"
  ]
  s.homepage = "http://github.com/lyokato/ruby-atomutil"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.10"
  s.summary = "Ruby AtomPub Client"
  s.test_files = [
    "spec/categories_spec.rb",
    "spec/category_spec.rb",
    "spec/content_spec.rb",
    "spec/customfeed_spec.rb",
    "spec/feed_spec.rb",
    "spec/link_spec.rb",
    "spec/namespace_spec.rb",
    "spec/opensearch_spec.rb",
    "spec/person_spec.rb",
    "spec/spec_helper.rb",
    "spec/threading_spec.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 2.4.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, ["~> 2.4.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 2.4.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

