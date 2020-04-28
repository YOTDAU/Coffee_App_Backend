class CreateIngredients < ActiveRecord::Migration[6.0]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.text :description
      t.integer :category_id
      t.boolean :vegan
      t.string :image

      t.timestamps
    end
  end
end
