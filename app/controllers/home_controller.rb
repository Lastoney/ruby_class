class HomeController < ApplicationController
  before_filter :authenticate_user!, :only => [:index, :new]
  def index
  	@User=User.count
  	@userview=User.all
    @idfind=User.find_all_by_id(30)

       
  end

  def new 
  end 
end
