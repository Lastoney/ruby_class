class AddStreetNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :Street_name, :string
  end
end
