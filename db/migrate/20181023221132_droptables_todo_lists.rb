class DroptablesTodoLists < ActiveRecord::Migration[5.2]
  def change
    drop_table :todo_lists
    drop_table :todo_items
  end
end
