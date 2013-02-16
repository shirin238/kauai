class Activity < ActiveRecord::Base
  attr_accessible :address, :cost, :distance, :duration, :overview, :title, :website
end
