# exercise 1 variables #

# this will ask your name and print a greeting. #

puts "What is your first name?"
first_name = gets.chomp

puts "What is your last name?"
last_name = gets.chomp

puts "Very nice to meet you " + first_name + " " + last_name + "!"

# exercise 4 variables #
# print name X times #

10.times do
  puts first_name + "!"
end
