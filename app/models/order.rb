class Order < ActiveRecord::Base
  attr_accessible :orderdate, :orderitem, :quantity, :customer_id
  belongs_to :customer
end
