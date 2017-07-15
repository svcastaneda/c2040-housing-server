json.extract! work_item, :id, :priority, :description, :picture, :user_id, :status, :created_at, :updated_at
json.url work_item_url(work_item, format: :json)
