class AddGenericToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :generic, :boolean
  end
end
