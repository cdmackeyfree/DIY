class CreateSuggestions < ActiveRecord::Migration[5.0]
  def change
    create_table :suggestions do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end

# the migrations files are for database settings. It is telling the app that
# we need a table in our database that records objects based on these specifications.
# timestamps record when the suggestion was updated or created which is very useful
# for sites like Spoonflower, which can help with troubleshooting file/image issues etc
