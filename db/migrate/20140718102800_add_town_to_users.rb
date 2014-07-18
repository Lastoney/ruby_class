class AddTownToUsers < ActiveRecord::Migration
  def change
    add_column :users, :Town, :string
  end
end
