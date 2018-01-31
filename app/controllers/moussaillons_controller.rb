class MoussaillonsController < ApplicationController
  
  def index
  	@corsairs = Corsair.all
  end

  def show
  	@corsair = Corsair.find(params[:id])
  end

  def edit
  end

  def new
  end

end
