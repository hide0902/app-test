class CreateLists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|
      t.string :name
      t.string :street
      t.float :rent
      t.integer :service
      t.string :plan
      t.float :exclusive
      t.string :year
      t.integer :age
      t.integer :security
      t.integer :key
      t.integer :floor
      t.string :image_top
      t.timestamps
    end
  end
end
