class HomeController < ApplicationController

	def index
		if params[:search].present?
			@@locations = Pressing.near(params[:search],20, {order: ""}).pluck(:id, :name, :address, :phone, :latitude, :longitude)
			redirect_to :home_select
		else
			@@locations = Pressing.all
		end
	end

	def select
	end

	def calculate
		@@popo = params[:data_infos]
		redirect_to :home_result
	end

	def result
  	@items = Item.pluck(:id, :price, :pressing_id)
  	result = SortPressing.new(@@popo, @items, @@locations).perform
  	@basket_price = result[0]
  	@pressing_sorted = result[1]
  end

end

