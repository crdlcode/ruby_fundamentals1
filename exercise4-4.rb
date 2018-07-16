puts "What's your first name?"
user_input_name = gets.chomp

if user_input_name.length > 10
  puts "Hi"
elsif user_input_name.length < 10
  puts "Hello"
else
  puts "Hey"
end
