class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :orderitem
      t.integer :quantity
      t.datetime :orderdate

      t.timestamps
    end
  end
end
