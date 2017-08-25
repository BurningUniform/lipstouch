class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.references :name, foreign_key: true
      t.references :user, foreign_key: true
      t.string :image
      t.text :content

      t.timestamps
    end
  end
end
