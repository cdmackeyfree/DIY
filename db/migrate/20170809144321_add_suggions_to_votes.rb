class AddSuggionsToVotes < ActiveRecord::Migration[5.0]
  def change
    add_column :votes, :suggestion_id, :integer
  end
end
