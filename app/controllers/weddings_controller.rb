class WeddingsController < ApplicationController
  def show 
  	@wedding = Wedding.find(params[:id])
    @weddings = Wedding.all 
  end

  def index
    redirect_to nature_path(1)
  end
end
