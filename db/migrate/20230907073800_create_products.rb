class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :brand
      t.string :model
      t.string :memory
      t.string :ram
      t.string :cpu
      t.text :description
      t.string :quantity

      t.timestamps
    end
  end
end
