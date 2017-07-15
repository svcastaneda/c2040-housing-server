class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :fname, null: false
      t.string :lname, null: false
      t.string :email, null: false, unique: true
      t.string :phone
      t.integer :location_id
      t.string :password_digest, null: false

      t.timestamps null: false
    end
    
    add_index :users, :location_id
  end
end
