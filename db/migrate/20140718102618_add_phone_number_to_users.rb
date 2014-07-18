class AddPhoneNumberToUsers < ActiveRecord::Migration
  def change
    add_column :users, :Phone_number, :string
  end
end
