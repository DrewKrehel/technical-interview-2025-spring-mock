require_relative 'coffee_shop'

shop = CoffeeShop.new

puts "☕ Welcome to Java Haven!"

shop.place_order("latte", "medium")
shop.place_order("cappuccino", "large")
shop.place_order("espresso", "small")

shop.fulfill_orders
