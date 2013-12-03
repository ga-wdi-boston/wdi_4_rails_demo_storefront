class OrdersController < ApplicationController
	def create

		#### IN REALITY, payment processing should happen in here too

		# Find all the user's current items in 'cart' (line_items)

		# Create a new order with a total price from line_items

		# Associate those line items with Order

		# Redirect somewhere and say ok
	end
end