# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "ar_marshal_store"
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Hsiu-Fan Wang"]
  s.date = "2012-04-17"
  s.description = "Use marshal to serialize things, similar to ActiveRecord::Store"
  s.email = "hfwang@porkbuns.net"
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "ar-marshal-store.gemspec",
    "lib/ar-marshal-store.rb",
    "lib/ar-marshal-store/railtie.rb"
  ]
  s.homepage = "http://github.com/hfwang/ar_marshal_store"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.17"
  s.summary = "Use marshal to serialize things, similar to ActiveRecord::Store"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 3.1.0"])
    else
      s.add_dependency(%q<activerecord>, [">= 3.1.0"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 3.1.0"])
  end
end
