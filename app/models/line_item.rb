class LineItem < ActiveRecord::Base
	belongs_to :store

	belongs_to :cart
  	
	def total_price
		store.price * quantity
	end

end