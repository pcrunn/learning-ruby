require './Person'

alex = Person.new("Alexander", "P", 14)
alex.welcome
if alex.getAge < 15
  puts "Wow, such a young developer."
end