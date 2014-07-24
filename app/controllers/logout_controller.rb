class LogoutController < ApplicationController
require 'logout_helper'
	def destroy
session[:user_id] = nil
redirect_to store_url, :notice => "Logged out"
end
end
