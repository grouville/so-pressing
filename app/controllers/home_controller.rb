class HomeController < ApplicationController
  
  def index
  end

  def select
  end

  def calculate
  	session[:popo] = params[:data_infos]
  	redirect_to :home_result
  end

  def result
  	@popo = session[:popo]
  	#session[:popo] = nil
  	@items = Item.pluck(:id, :price, :pressing_id)
    @pressings = Pressing.all.pluck(:id, :name, :address, :phone)
    result = SortPressing.new(@popo, @items, @pressings).perform
  	@basket_price = result[0]
  	@pressing_sorted = result[1]
  end

end
