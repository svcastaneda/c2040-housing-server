json.extract! user, :id, :fname, :lname, :email, :phone, :location, :created_at, :updated_at
json.url user_url(user, format: :json)
