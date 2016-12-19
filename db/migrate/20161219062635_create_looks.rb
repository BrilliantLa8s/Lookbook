class CreateLooks < ActiveRecord::Migration[5.0]
  def change
    create_table :looks do |t|
      t.string :name
      t.string :description
      t.jsonb :products
      t.text :howto
      t.string :occasion
      t.string :feedback
      t.references :album, foreign_key: true

      t.timestamps
    end
  end
end
