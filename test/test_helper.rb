ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
# tells the app that it has to use the set up in the exact configuration created for the test
#under config.
require 'minitest/pride'
# makes the tests run in rainbow colors - important for my personal morale.

class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...
end
