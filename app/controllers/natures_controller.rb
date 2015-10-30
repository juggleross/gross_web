class NaturesController < ApplicationController
  def show 
  	@nature = Nature.find(params[:id])
    @natures = Nature.all 
  end

  def index
    redirect_to nature_path(1)
  end
end
