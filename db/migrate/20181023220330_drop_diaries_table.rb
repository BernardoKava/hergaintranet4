class DropDiariesTable < ActiveRecord::Migration[5.2]
  def change
    drop_table :diaries
  end
end