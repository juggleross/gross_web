class MainsController < ApplicationController
  def index 
  	@persons = Person.all

  end

  def show
    @person = Person.find(params[:id])
    @persons = Person.all
  end
end
