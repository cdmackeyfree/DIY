require 'test_helper'

class SuggestionTest < ActiveSupport::TestCase
  test 'return_all_titles returns all of the titles' do
    expected_title_names = ['apron', 'beanie']
    assert_equal(expected_title_names, Suggestion.return_all_titles)
  end
end


#Practicing tests
#line 4 created a test and named it very specifically
#line 5 created a variable showing exactly what I expected the test to return
#line 6 assert_equal is used because I don't expect it to return the exact same objects but equivalent objects
#I told the test that the variable expected_title_names should match the output of the method named Suggestion.return_all_titles
