class Product < ActiveRecord::Base
  attr_accessible :description, :price, :product_name
end
