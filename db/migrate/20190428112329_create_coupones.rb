class CreateCoupones < ActiveRecord::Migration[5.2]
  def change
    create_table :coupones do |t|
      t.integer :value

      t.timestamps
    end
  end
end
