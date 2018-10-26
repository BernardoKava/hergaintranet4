class AddCompletedToMeetings < ActiveRecord::Migration[5.2]
  def change
    add_column :meetings, :completed, :boolean
  end
end
