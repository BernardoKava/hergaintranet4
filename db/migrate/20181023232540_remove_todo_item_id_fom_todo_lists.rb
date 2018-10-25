class RemoveTodoItemIdFomTodoLists < ActiveRecord::Migration[5.2]
  def change
    remove_column :todo_lists, :todo_item_id
  end
end
