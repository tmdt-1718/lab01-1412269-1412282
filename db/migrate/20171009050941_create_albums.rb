class CreateAlbums < ActiveRecord::Migration[5.1]
  def change
    create_table :albums do |t|
      t.integer :album_id
      t.string :cover
      t.string :name_create
      t.integer :view

      t.timestamps
    end
  end
end
