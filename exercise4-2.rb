my_age = 23
puts "enter your age"
user_input_number = gets.chomp.to_i #the user enters a number

if user_input_number > 105
  puts "I'm not sure I believe you"
else
  puts "we are #{(my_age - user_input_number).abs} apart"
end
