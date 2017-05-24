class CreateCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :categories do |t|
      t.string :name
      t.integer :item_count

      t.timestamps
    end
  end
end
