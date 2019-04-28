class AddStateIdToCoupone < ActiveRecord::Migration[5.2]
  def change
    add_column :coupones, :state_id, :integer
  end
end
