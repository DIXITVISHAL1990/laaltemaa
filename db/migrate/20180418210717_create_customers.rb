class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :Lot
      t.string :Number
      t.string :Phone
      t.string :Adress

      t.timestamps
    end
  end
end
