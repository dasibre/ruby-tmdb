TEST_LIVE_API = false

require 'rubygems'
require 'test/unit'
require 'mocha/setup'

unless(TEST_LIVE_API)
  require 'webmock/test_unit'
  include WebMock::API
end

require_relative '../lib/ruby-tmdb.rb'

Dir[File.join(File.dirname(__FILE__), 'setup', '*.rb')].each {|file| require File.expand_path(file)}