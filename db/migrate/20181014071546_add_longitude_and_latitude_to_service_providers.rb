class AddLongitudeAndLatitudeToServiceProviders < ActiveRecord::Migration[5.2]
  def change
    add_column :service_providers, :longitude, :float
    add_column :service_providers, :latitude, :float
  end
end
