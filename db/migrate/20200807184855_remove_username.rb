class RemoveUsername < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :username, :string
  
  end
end
