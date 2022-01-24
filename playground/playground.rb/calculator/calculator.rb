def multiply (num_1, num_2)
    num_1.to_float * num_2.to_float
end

def add (num_1, num_2)
    num_1.to_float + num_2.to_float
end

def subtract (num_1, num_2)
    num_1.to_float - num_2.to_float
end

def mod (num_1, num_2)
    num_1.to_float % num_2.to_float
end

def divide (num_1, num_2)
    num_1.to_float / num_2.to_float
end

puts "simple calculator" 
25.times {print "--"}
puts "Enter the first number: "
num_1 = gets.chomp
puts "Enter the second number: "
num_2 = gets.chomp. 
puts "Choose one operation \n 1- Addition \n 2- Subtraction \n 3- Multiplication \n 4- Division \n 5- Modulus"

input gets.chomp
case input
when "1"
    puts "The first number added for by the second number is #{add(num_1, num_2)}"
when "2"
    puts "The first number subtracted for by the second number is #{subtract(num_1, num_2)}"
when "3"
    puts "The first number multiplied for by the second number is #{multiply(num_1, num_2)}"
when "4"
    puts "The first number divided for by the second number is #{divide(num_1, num_2)}"
when "5"
    puts " The first number mod the second number is #{mod(num_1, num_2)}"
    #% ou mod sobra da divisao
else 
    puts " You typed #{input} - type either 1, 2, 3, 4 or 5 to get the correct answer."
end    

35.times {print "-"}
puts "\n Thanks for using calculator.\n Refresh to restart."
    
 
