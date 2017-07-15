class WorkItem < ActiveRecord::Base
  belongs_to :user
  has_one :location
  
  validates_presence_of :user_id, :location_id, :priority, :status
end
