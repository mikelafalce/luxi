class CreateItems < ActiveRecord::Migration[5.1]
  def change
    create_table :items do |t|
      t.references :user
      t.string :name
      t.float :sale_price

      t.timestamps
    end
  end
end
