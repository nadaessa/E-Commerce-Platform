class CreateExpirationTypes < ActiveRecord::Migration[5.2]
  def change
    create_table :expiration_types do |t|
      t.integer :noOfUsage
      t.date :date

      t.timestamps
    end
  end
end
