json.extract! user, :id, :nombre, :email, :Serie_id, :Movie_id, :created_at, :updated_at
json.url user_url(user, format: :json)
