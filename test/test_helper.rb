require 'rubygems'
require 'test/unit'
require 'yaml'
require 'net/http'

require_files = []
require_files << File.join(File.dirname(__FILE__), '..', 'lib', 'ruby_tmdb.rb')
require_files.concat Dir[File.join(File.dirname(__FILE__), 'setup', '*.rb')]

require_files.each do |file|
  require File.expand_path(file)
end

File.open(File.join(File.dirname(__FILE__), 'setup', 'tmdb_api_key.txt')) do |file|
  Tmdb.api_key = file.read
end