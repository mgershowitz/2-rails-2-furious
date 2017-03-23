class CreateCars < ActiveRecord::Migration[5.0]
  def change
    create_table :cars do |t|
      t.string :brand
      t.string :model
      t.string :color
      t.text :imgurl
      t.integer :age
      t.text :note
      t.timestamps
    end
  end
end



