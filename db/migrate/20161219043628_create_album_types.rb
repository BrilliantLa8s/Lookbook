class CreateAlbumTypes < ActiveRecord::Migration[5.0]
  def change
    create_table :album_types do |t|
      t.string :name

      t.timestamps
    end
    add_index :album_types, :name
  end
end
