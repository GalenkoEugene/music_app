class CreateTracks < ActiveRecord::Migration
  def change
    create_table :tracks do |t|
      t.string :record_name
      t.string :string
      t.string :autor_name
      t.string :string
      t.string :album_id
      t.string :integer

      t.timestamps
    end
  end
end
