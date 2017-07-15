class CreateWorkItems < ActiveRecord::Migration
  def change
    create_table :work_items do |t|
      t.integer :user_id, null: false
      t.integer :location_id, null: false
      t.integer :priority, null: false
      t.text :description
      t.string :picture
      t.boolean :status, null: false
      
      t.timestamps null: false
    end
    
    add_index :work_items, :user_id
    add_index :work_items, :location_id
  end
end
