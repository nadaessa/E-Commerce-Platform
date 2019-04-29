class CreateCoupones < ActiveRecord::Migration[5.2]
  def change
    create_table :coupones do |t|
      t.integer :coupone_type
      t.integer :value
      t.integer :expiration_type
      t.datetime :time, default: "null"
      t.integer :noOfUsage, :default => :null
      t.integer :state

      t.timestamps
    end
  end
end
