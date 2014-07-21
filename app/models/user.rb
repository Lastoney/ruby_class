class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :firstname, :Lastname, :Gender, :Marital_status, :Phone_number, :Date_of_birth, :Country, :Town, :Street_name, :remember_me
  # attr_accessible :title, :body
end
