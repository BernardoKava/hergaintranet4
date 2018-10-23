class AddPersonalToMeetings < ActiveRecord::Migration[5.2]
  def change
    add_column :meetings, :personal, :boolean
  end
end
