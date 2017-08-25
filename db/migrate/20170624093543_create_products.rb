class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.references :brand, foreign_key: true
      t.string :title
      t.string :image
      t.timestamps
    end
  end
end
