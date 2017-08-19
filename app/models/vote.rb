class Vote < ApplicationRecord
  belongs_to :suggestion
end

#tells the application that a vote can only be tied to one suggestion.
