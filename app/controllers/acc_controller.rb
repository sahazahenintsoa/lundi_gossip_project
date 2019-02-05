class AccController < ApplicationController
  def acceuill
  	 
  end
  def acceuill
  	@s = Potin.all
  	@u = User.all
  end
end
