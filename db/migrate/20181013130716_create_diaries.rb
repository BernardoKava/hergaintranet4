class CreateDiaries < ActiveRecord::Migration[5.2]
  def change
    create_table :diaries do |t|
      t.string :name
      t.datetime :start_time
      t.datetime :end_time
      t.text :description
      t.boolean :active
      t.integer :user_id

      t.timestamps
    end
  end
end
