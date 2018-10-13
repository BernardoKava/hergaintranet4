class AddDescriptionAndRecurringToMeetings < ActiveRecord::Migration[5.2]
  def change
    add_column :meetings, :description, :text
    add_column :meetings, :recurring, :text
  end
end
