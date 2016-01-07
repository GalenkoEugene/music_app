class AddUsersIdToTracks < ActiveRecord::Migration
  def change
    add_column :tracks, :user_id, :integer
  end
  add_index :tracks, [:user_id, :created_at]
end
