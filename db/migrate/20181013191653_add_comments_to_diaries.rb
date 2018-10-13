class AddCommentsToDiaries < ActiveRecord::Migration[5.2]
  def change
    add_column :diaries, :comments, :text
  end
end
