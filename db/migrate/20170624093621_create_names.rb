class CreateNames < ActiveRecord::Migration[5.0]
  def change
    create_table :names do |t|
      t.references :product, foreign_key: true
      t.string :title
      t.string :image
      t.timestamps
    end
  end
end
