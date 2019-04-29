class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :avatar, :default => :null
      t.integer :role_status

      t.timestamps
    end
  end
end
