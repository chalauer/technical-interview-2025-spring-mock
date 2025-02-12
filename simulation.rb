require_relative 'coffee_shop'

shop = CoffeeShop.new

puts "☕ Welcome to Java Haven!"

shop.place_order("latte", "medium")
shop.place_order("large", "cappucino")
shop.place_order("small", "espresso")

shop.fulfill_orders
