json.extract! resource, :id, :name, :description, :user_id, :created_at, :updated_at
json.url resource_url(resource, format: :json)
