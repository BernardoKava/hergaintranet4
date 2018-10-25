class CreateTodoLists < ActiveRecord::Migration[5.2]
  def change
    create_table :todo_lists do |t|
      t.string :name
      t.text :description
      t.boolean :active
      t.integer :user_id
      t.integer :todo_item_id

      t.timestamps
    end
  end
end
