json.extract! request, :id, :item_id, :status, :duration, :seeker_id, :provider_id, :created_at, :updated_at
json.url request_url(request, format: :json)
