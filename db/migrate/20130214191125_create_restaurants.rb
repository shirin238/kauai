class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :address
      t.text :opening
      t.string :price
      t.integer :distance
      t.string :phone
      t.string :website

      t.timestamps
    end
  end
end
