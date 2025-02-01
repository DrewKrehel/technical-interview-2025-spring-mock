require_relative 'coffee_shop'

shop = CoffeeShop.new

puts "☕ Welcome to Java Haven!"

shop.place_order("latte", "medium")
shop.place_order("cappuccino", "large")
shop.place_order("espresso", "small")

shop.fulfill_orders
shop.clean_up


# ☕ Welcome to Java Haven!
# 📖 Placed order for a Medium Latte
# 📖 Placed order for a Large Cappuccino
# 📖 Placed order for a Small Espresso
# 🔄 Fulfilling orders...
# ✅ Fulfilled order for Medium Latte
# ✅ Fulfilled order for Large Cappuccino
# ❌ Insufficient supplies for Small Espresso
# 🏁 There are 0 orders remaining!