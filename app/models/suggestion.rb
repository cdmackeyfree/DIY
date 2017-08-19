class Suggestion < ApplicationRecord
  has_many :votes, dependent: :destroy
end

#tells the application that one suggestion can have lots of votes and that they are
#dependent on the suggestion they are tied to, if the suggestion is deleted the votes disappear
