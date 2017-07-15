class User < ActiveRecord::Base
  has_secure_password
  
  has_one :location
  has_many :work_items
  
  validates_uniqueness_of :email
  validates_presence_of :fname, :lname, :email, :password
  validates :password, presence: true, allow_nil: true, length: {minimum: 8}
end
