# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mongoid_taggable}
  s.version = "0.1.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Wilker Lucio", "Kris Kowalik"]
  s.date = %q{2011-07-01}
  s.description = %q{Mongoid Taggable provides some helpers to create taggable documents.}
  s.email = %q{wilkerlucio@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.textile"
  ]
  s.files = [
    "LICENSE",
    "README.textile",
    "Rakefile",
    "init.rb",
    "lib/mongoid/taggable.rb",
    "lib/mongoid_taggable.rb",
    "mongoid_taggable.gemspec",
    "rails/init.rb",
    "spec/mongoid/taggable_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/wilkerlucio/mongoid_taggable}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.7.2}
  s.summary = %q{Mongoid taggable behaviour}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

