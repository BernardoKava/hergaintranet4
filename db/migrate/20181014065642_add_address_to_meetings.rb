class AddAddressToMeetings < ActiveRecord::Migration[5.2]
  def change
    add_column :meetings, :address, :string
    add_column :meetings, :longitude, :float
    add_column :meetings, :latitude, :float
  end
end
