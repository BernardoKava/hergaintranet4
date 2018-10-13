class AddCommentsToMeetings < ActiveRecord::Migration[5.2]
  def change
    add_column :meetings, :comments, :text
  end
end
