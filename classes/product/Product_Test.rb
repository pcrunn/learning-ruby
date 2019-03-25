require "./Product"

potato = Product.new(0, "Potato", 0.10)
puts "Registered new product:"
puts "ID: #{potato.id}"
puts "Description: #{potato.description}"
puts "Price: $#{potato.price}"
puts "How many #{potato.description} do you want to buy?: "
amount = Integer(gets.chomp)
puts "That would cost $#{potato.price*amount}"
puts "Are you sure you want to buy that? [Y/N]"
answer = gets.chomp.upcase!
if answer == "Y"
  puts "Bought #{amount} #{potato.description} for $#{potato.price*amount}"
elsif
  puts "Well now i guess i have to do something so it asks you again or something. to be honest i dont know the point of this program"
end