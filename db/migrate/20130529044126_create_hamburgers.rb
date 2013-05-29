class CreateHamburgers < ActiveRecord::Migration
  def change
    create_table :hamburgers do |t|
      t.string :name
      t.text :description
      t.integer :price
      t.integer :rating
      t.timestamps
    end
  end
end
