class DropNameFromState < ActiveRecord::Migration[5.2]
  def change
    remove_column :states, :name
  end
end
