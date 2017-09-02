class Vote < ApplicationRecord
  belongs_to :suggestion
end

#tells the application that a vote can only be tied to one suggestion.
# This is all the logic related to votes in the database because this is the part of the model related to votes
