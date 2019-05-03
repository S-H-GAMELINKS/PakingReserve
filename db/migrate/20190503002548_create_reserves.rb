class CreateReserves < ActiveRecord::Migration[5.2]
  def change
    create_table :reserves do |t|
      t.integer :price
      t.string :name
      t.string :address
      t.string :tel
      t.boolean :reserved

      t.timestamps
    end
  end
end
