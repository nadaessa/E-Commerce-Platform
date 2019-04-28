class AddUserIdToUserCoupone < ActiveRecord::Migration[5.2]
  def change
    add_column :user_coupones, :user_id, :integer
  end
end
