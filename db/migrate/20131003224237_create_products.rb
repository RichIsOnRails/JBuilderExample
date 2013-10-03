class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.decimal :price, precision: 12, scale: 2
      t.boolean :active

      t.timestamps
    end
  end
end
