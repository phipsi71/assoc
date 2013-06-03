class Customer < ActiveRecord::Base
  attr_accessible :id, :city, :name
  has_many :orders, :dependent => :destroy
end
