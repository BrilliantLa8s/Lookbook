class CreateAlbums < ActiveRecord::Migration[5.0]
  def change
    create_table :albums do |t|
      t.string :name
      t.string :cover
      t.references :album_type, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
