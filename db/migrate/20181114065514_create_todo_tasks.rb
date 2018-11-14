class CreateTodoTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :todo_tasks do |t|
      t.string :name
      t.boolean :complete
      t.date :completed_at
      t.integer :todo_list_id

      t.timestamps
    end
  end
end
