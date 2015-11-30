class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :albume_name

      t.timestamps
    end
  end
end
