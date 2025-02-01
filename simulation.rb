require_relative 'coffee_shop'

shop = CoffeeShop.new

puts "☕ Welcome to Java Haven!"

shop.place_order("latte", "medium")
shop.place_order("cappuccino", "large")
shop.place_order("espresso", "small")

shop.fulfill_orders
shop.clean_up


☕ Welcome to Java Haven!
📖 Placed order for a medium Latte
📖 Placed order for a large Cappuccino
📖 Placed order for a small Espresso
🔄 Fulfilling orders...
✅ Fulfilled order for medium Latte
✅ Fulfilled order for large Cappuccino
❌ Insuficient supplies for small Espresso