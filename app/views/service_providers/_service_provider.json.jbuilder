json.extract! service_provider, :id, :name, :address, :telephone, :email, :acc_number, :active, :user_id, :created_at, :updated_at
json.url service_provider_url(service_provider, format: :json)
