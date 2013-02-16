class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :title
      t.text :overview
      t.text :address
      t.integer :distance
      t.integer :duration
      t.integer :cost
      t.string :website

      t.timestamps
    end
  end
end
