class CreateAlbums < ActiveRecord::Migration[5.1]
  def change
    create_table :albums do |t|
      t.string :cover
      t.string :name_create
      t.integer :view

      t.timestamps
    end
  end
end
