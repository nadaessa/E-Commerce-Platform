class CreateUserCoupones < ActiveRecord::Migration[5.2]
  def change
    create_table :user_coupones do |t|

      t.timestamps
    end
  end
end
