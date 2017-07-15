class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :address1, null: false
      t.string :address2
      t.string :city, null: false
      t.string :zip, null: false
      t.string :phone_number

      t.timestamps null: false
    end
  end
end
