class DropStateStatusFromOrder < ActiveRecord::Migration[5.2]
  def change
    remove_column :orders, :state_status
  end
end
