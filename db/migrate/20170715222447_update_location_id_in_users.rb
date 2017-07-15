class UpdateLocationIdInUsers < ActiveRecord::Migration
  def change
    change_column_null :users, :location_id, false
  end
end
