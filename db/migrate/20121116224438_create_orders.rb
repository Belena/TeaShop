class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.integer :order_id
      t.integer :customer_id
      t.string :product_name
      t.integer :quantity
      t.integer :price

      t.timestamps
    end
  end
end
