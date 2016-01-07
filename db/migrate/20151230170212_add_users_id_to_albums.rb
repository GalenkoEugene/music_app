class AddUsersIdToAlbums < ActiveRecord::Migration
  def change
    add_column :albums, :user_id, :integer
  end
  add_index :albums, [:user_id, :created_at]
end
