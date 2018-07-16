secret_number = 27
puts "enter a number here"
user_input_number = gets.chomp

if user_input_number == secret_number
  puts "You win!"
elsif (secret_number-user_input_number).abs ==1
  puts "So close!"
else
  puts "try again"
end
