class AddMaritalStatusToUsers < ActiveRecord::Migration
  def change
    add_column :users, :Marital_status, :string
  end
end
