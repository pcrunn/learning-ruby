# Yes, I know it already exists but I wanted to remake it!)
def cptlz(s)
  s[0] = s[0].upcase
  return s
end

puts "Give us a string!: "
puts cptlz(gets.chomp)