def print_divider
  puts "*" * 40
  puts "\n"
end

def print_progress_bar
  3.times {sleep 0.5; print "."}
  puts "\n"
end


# product list
@products = [
  {code: "1521", name: "Basketball Shoes", price: 80 },
  {code: "1522", name: "Basketball Shorts", price: 60 },
  {code: "1523", name: "Basketball Shirt", price:  60 },
  {code: "1524", name: "Football Shoes", price: 90 },
  {code: "1525", name: "Football Shirt", price: 70 },
  {code: "1526", name: "Football Shorts", price: 70 },
  {code: "1527", name: "Tennis Racket", price: 120 },
]

# shopping cart
@shopping_cart = []

puts "Welcome to Ruben's Sporting Goods"
print_divider
