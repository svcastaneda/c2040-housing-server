json.extract! location, :id, :address1, :address2, :city, :zip, :phone_number
json.url location_url(location, format: :json)
