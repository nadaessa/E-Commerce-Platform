class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.integer :price
      t.integer :quantity
      t.string :image, :default => :null

      t.timestamps
    end
  end
end
