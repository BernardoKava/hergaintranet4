json.extract! todo_task, :id, :name, :complete, :completed_at, :todo_list_id, :created_at, :updated_at
json.url todo_task_url(todo_task, format: :json)
