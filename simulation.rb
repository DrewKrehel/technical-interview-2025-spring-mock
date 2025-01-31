require_relative 'coffee_shop'
require_relative 'coffee'

shop = CoffeeShop.new

puts "☕ Welcome to Java Haven!"

shop.place_order("latte", "medium")

shop.fulfill_orders
