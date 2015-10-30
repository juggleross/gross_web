class MainsController < ApplicationController
  def index 
  	@persons = Person.all

  end

  def show
    @person = Person.find(params[:id])
    @persons = Person.all
  end

  def contact
  end

  def biography
  end

  def my_way
  	@my_way = MyWay.find(params[:id])
  end

  def price
  end

end
