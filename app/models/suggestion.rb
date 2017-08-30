class Suggestion < ApplicationRecord
  has_many :votes, dependent: :destroy
  #tells the application that one suggestion can have lots of votes and that they are
  #dependent on the suggestion they are tied to, if the suggestion is deleted the votes disappear

  def self.return_all_titles
    titles = []
    Suggestion.all.each do |suggestion|
      titles << suggestion.title
    end
    return titles
  end
end

#wrote this method to practice writing tests. This method is to create an array that
#houses all of the titles that are put into the suggestion page by users.
#Line 6 self on the method refers to the class Suggestion
#Line 7 created an empty array named titles
#Line 8 tells the method to look under the Suggestion table in the database at all of the suggestions there individually
#Line 9 pulls the title from each suggestion and shovels it into the titles array
#line 10 ends that loop so that it will loop through every item in the array before ending
#line 11 returns everything in the titles array
