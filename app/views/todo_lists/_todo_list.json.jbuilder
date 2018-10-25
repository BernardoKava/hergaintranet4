json.extract! todo_list, :id, :name, :description, :active, :user_id, :todo_item_id, :created_at, :updated_at
json.url todo_list_url(todo_list, format: :json)
