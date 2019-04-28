class AddStateIdToOrder < ActiveRecord::Migration[5.2]
  def change
    add_column :orders, :state_id, :integer
  end
end
