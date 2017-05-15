json.extract! photo, :id, :sneaker_id, :title, :description, :created_at, :updated_at
json.url photo_url(photo, format: :json)
