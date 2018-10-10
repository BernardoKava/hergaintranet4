class AddLinkToServiceProviders < ActiveRecord::Migration[5.2]
  def change
    add_column :service_providers, :link, :string
  end
end
