class AddStateStatusToState < ActiveRecord::Migration[5.2]
  def change
    add_column :states, :state_status, :integer
  end
end
