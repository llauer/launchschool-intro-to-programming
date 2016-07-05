# basics exercise 2 #

# This will find the places of a 4 digit number and output them to the screen #

number = 4298

puts "This will print out the positions for the number: ", + number

puts "The thousands position is:"
puts number / 1000

puts "The hundreds position is:"
puts number % 1000 / 100

puts "The tens position is:"
puts number % 100 / 10

puts "The ones positin is:"
puts number % 10
