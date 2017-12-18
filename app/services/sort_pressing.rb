require 'json'

class SortPressing
	def initialize(momo, items, pressings)
		@momo = JSON.parse(momo)
		@items = items
		@pressings = pressings
		@start_time = Time.now
	end

	def perform
		#1: return an array of array containing all the ids of all the products in the shopping cart in the 
		table_of_ids = find_all_the_ids() #example : [[1, 2, 3], [49, 50, 51], [97, 98, 99], [145, 146, 147], [193, 194, 195]]
		#2 : calculate the cheapest pressing in function of the basket
		basket_price_of_pressings = calculate_basket_price_per_pressing(table_of_ids)
		#3 : Find the cheapest one, and sort them
		my_pressing_sorted = find_my_pressings(basket_price_of_pressings)
		
		elapsed = Time.now - @start_time
		
		my_pressing_sorted << elapsed

		return my_pressing_sorted
	end

	def find_my_pressings(basket_price)
		a = []
		b = []
		c = []
		i = 0
		#sort the cheapest basket prices and show their indexes sorted
		index_of_pressings_sorted = basket_price.map.with_index.sort.map(&:last)
		price_of_baskets_sorted = basket_price.sort
		
		#create an array alreay sorted of the Pressing data to retrieve it in the view
		while i < index_of_pressings_sorted.length do
			j = index_of_pressings_sorted[i]
			b << @pressings[j]
			i += 1
		end

		a << price_of_baskets_sorted
		a << b

		return a
	end

	def calculate_basket_price_per_pressing(table_of_ids)
		
		#returns an array containing the prices "n number of times" which will be used for all the pressings (that's why we multiply them by the number of pressings)	
		quantity = @momo.first * @number_of_pressings
		prices = []
		revenue_per_id_per_pressing = []
		iterate = []
		sum = 0
		sales = []
		i = 0

		#find all the prices for all the ids and send it inside an array called prices
		
		table_of_ids.each do |items_per_pressing|
			prices << @items[items_per_pressing][1]
		end

		#multiply the prices by the quantity
		
		while i < prices.length do
			revenue_per_id_per_pressing << quantity[i] * prices[i]
			i += 1
		end

		#split val into an array of array the size of the number of products in the shopping basket
		
		iterate = revenue_per_id_per_pressing.each_slice(@id.length).to_a

		#sum the prices in each array inside the parent array

		iterate.each do |prices_for_a_pressing|
			prices_for_a_pressing.each do |sum_for_pressing|
				sum += sum_for_pressing
			end
			sales << sum
			sum = 0
		end
		return sales
	end

	def find_all_the_ids
		
		#find all the ids of the products put in the shopping basket
		@id = @momo.last # [1,2,3] 
 		#find the number of pressings in order to find the number of time (i) we will have to do the while loop below
		@number_of_pressings = @items.last[2] #exemple we have 5 pressings in the db

		# Get an array of all the ids for all the pressings
		i = 0
		val = []
		while i < @number_of_pressings do
			@id.each do |eachid|
				val << i * 30 + eachid #48 is the amount of products we have in the catalog
			end
			i += 1
		end

		return val
	end

end