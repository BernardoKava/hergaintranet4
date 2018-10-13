json.extract! diary, :id, :name, :start_time, :end_time, :description, :active, :user_id, :created_at, :updated_at
json.url diary_url(diary, format: :json)
