class AddActiveToTodoList < ActiveRecord::Migration[5.2]
  def change
    add_column :todo_lists, :active, :boolean
  end
end
