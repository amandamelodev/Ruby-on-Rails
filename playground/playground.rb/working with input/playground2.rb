#Getting input from user
puts "What is your first name?"
first_name = gets.chomp
puts "Thank you, you said your first name is #{first_name}"
puts "What is your first name?"
last_name = gets.chomp
full_name = first_name + " " + last_name
puts "Your full name is#{full name}"
puts "Your full name reversed is #{full_name.reversed}"
puts "Your name has #{full_name.length -1"} chacaracters in it"

#puts "Enter a number to multiply by 2"
#input = gets.chomp
#puts input * 2