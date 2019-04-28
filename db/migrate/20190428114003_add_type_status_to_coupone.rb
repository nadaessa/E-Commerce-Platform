class AddTypeStatusToCoupone < ActiveRecord::Migration[5.2]
  def change
    add_column :coupones, :type_status, :integer
  end
end
