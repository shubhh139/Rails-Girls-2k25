json.extract! user, :id, :name, :address, :email, :contact, :password, :created_at, :updated_at
json.url user_url(user, format: :json)
