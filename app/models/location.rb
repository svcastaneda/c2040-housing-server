class Location < ActiveRecord::Base
  has_many :users
  has_many :work_items
  
  validates_presence_of :address1, :city, :zip
end
