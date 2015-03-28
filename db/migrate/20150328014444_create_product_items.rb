class CreateProductItems < ActiveRecord::Migration
  def change
    create_table :product_items do |t|
      t.string :name
      t.integer :price

      t.timestamps null: false
    end
  end
end
