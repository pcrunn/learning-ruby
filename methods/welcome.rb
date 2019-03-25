def welcome(name)
  puts "Welcome to Ruby, #{name}!"
end

puts "What's your name?"
welcome(gets.chomp)