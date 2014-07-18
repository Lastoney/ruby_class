class AddDateOfBirthToUsers < ActiveRecord::Migration
  def change
    add_column :users, :Date_of_birth, :string
  end
end
