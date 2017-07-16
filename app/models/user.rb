class User < ActiveRecord::Base
  belongs_to :location
  has_many :work_items
  
  validates_uniqueness_of :email
  validates_presence_of :fname, :lname, :email, :location_id
end
