class CreateSignups < ActiveRecord::Migration
  def change
    create_table :signups do |t|
      t.string :First_name
      t.string :Last_name
      t.string :Gender
      t.string :Marital_status
      t.string :Email
      t.integer :Phone_number
      t.string :Date_of_birth
      t.string :Country
      t.string :town
      t.string :Street_name

      t.timestamps
    end
  end
end
