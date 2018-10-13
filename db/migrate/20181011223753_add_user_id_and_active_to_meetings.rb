class AddUserIdAndActiveToMeetings < ActiveRecord::Migration[5.2]
  def change
    add_column :meetings, :user_id, :integer
    add_column :meetings, :active, :boolean
  end
end
