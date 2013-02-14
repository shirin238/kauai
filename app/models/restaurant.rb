class Restaurant < ActiveRecord::Base
  attr_accessible :address, :distance, :name, :opening, :phone, :price, :website
end
