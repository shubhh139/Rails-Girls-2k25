json.extract! item, :id, :name, :description, :user_id, :status, :created_at, :updated_at
json.url item_url(item, format: :json)
