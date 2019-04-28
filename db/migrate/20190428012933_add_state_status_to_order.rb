class AddStateStatusToOrder < ActiveRecord::Migration[5.2]
  def change
    add_column :orders, :state_status, :integer
  end
end
