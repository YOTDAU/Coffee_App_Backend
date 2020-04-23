class CreateIngredients < ActiveRecord::Migration[6.0]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.text :description
      t.string :category_id
      t.string :integer
      t.boolean :vegan

      t.timestamps
    end
  end
end
