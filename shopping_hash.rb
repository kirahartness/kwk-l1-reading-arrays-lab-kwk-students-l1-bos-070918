shopping_hash = { }
price = [15.98, 35, 0.8, 15]
shopping_items = ["24k magic CD", "crocs", "skirt", "novel"]

shopping_items.each do |x|
  iterate = 0
  shopping_hash[x] = price[iterate]
  iterate += 1 
end
puts shopping_hash