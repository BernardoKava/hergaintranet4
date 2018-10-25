class AddTodoListIdToTodoItems < ActiveRecord::Migration[5.2]
  def change
    add_column :todo_items, :todo_list_id, :integer
  end
end
