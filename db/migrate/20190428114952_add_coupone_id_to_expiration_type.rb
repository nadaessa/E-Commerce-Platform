class AddCouponeIdToExpirationType < ActiveRecord::Migration[5.2]
  def change
    add_column :expiration_types, :coupone_id, :integer
  end
end
