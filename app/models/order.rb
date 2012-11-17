class Order < ActiveRecord::Base
  attr_accessible :customer_id, :order_id, :price, :product_name, :quantity
end
