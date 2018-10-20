class AddCompletedAtToTodoItems < ActiveRecord::Migration[5.2]
  def change
    add_column :todo_items, :completed_at, :datetime
    add_column :todo_items, :user_id, :integer
    add_column :todo_items, :completed_by, :string
  end
end
