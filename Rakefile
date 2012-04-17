require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "ar_marshal_store"
    gem.summary = %Q{Use marshal to serialize things, similar to ActiveRecord::Store}
    gem.description = %Q{Use marshal to serialize things, similar to ActiveRecord::Store}
    gem.email = "hfwang@porkbuns.net"
    gem.homepage = "http://github.com/hfwang/ar_marshal_store"
    gem.authors = ["Hsiu-Fan Wang"]
    gem.add_dependency('activerecord', '>= 3.1.0')
    # gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end
