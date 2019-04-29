class AddCouponeIdToUserCoupone < ActiveRecord::Migration[5.2]
  def change
    add_column :user_coupones, :coupone, :integer
  end
end
