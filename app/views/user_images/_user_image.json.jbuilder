json.extract! user_image, :id, :title, :description, :image, :user_id, :created_at, :updated_at
json.url user_image_url(user_image, format: :json)
