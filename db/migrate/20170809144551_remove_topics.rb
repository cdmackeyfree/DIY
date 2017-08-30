class RemoveTopics < ActiveRecord::Migration[5.0]
  def change
    remove_column :votes, :topic_id, :integer
  end
end

#This was due to a migration that was ran using topic_id, I had since changed it to
#suggestion_id and so this column needed to go
