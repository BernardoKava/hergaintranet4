class AddAddressToResources < ActiveRecord::Migration[5.2]
  def change
    add_column :resources, :address, :string
    add_column :resources, :longitude, :float
    add_column :resources, :latitude, :float
  end
end
