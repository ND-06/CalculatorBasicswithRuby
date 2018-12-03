30.times {print '-'}
puts
puts "***Welcome to Nat Calculator***"

# Multiply Function

30.times {print '-'}
puts 
puts "Multiply function"
puts "Enter your first number"
num1 = gets.chomp
puts "Enter your second number"
num2 = gets.chomp

puts "#{num1.to_i} multiplied by #{num2.to_i} is equal to #{num1.to_i*num2.to_i}"
# We just cannot multiply string by string, that is the reason why we have to 
# add to_i or to_f methods at the end of our numbers.

#Divide Function
30.times {print '-'}
puts
puts "Divide function"
puts "Enter your first number"
num1 = gets.chomp
puts "Enter your second number"
num2 = gets.chomp

puts "#{num1.to_f} divided by #{num2.to_f} is equal to #{num1.to_f/num2.to_f}"
# we need to add to_f method cause often, the result of a nulber divided by another
# number will be a float --- so, do not forget to add to_f to the result.

#Substract function 
30.times {print '-'}
puts
puts "Substract function"
puts "Enter your first number"
num1 = gets.chomp
puts "Enter your second number"
num2 = gets.chomp

puts "#{num1.to_f} substracted by #{num2.to_f} is equal to #{num1.to_f-num2.to_f}"


#Add function
30.times {print '-'}
puts
puts "Add function"
puts "Enter your first number"
num1 = gets.chomp
puts "Enter your second number"
num2 = gets.chomp

puts "#{num1.to_f} added by #{num2.to_f} is equal to #{num1.to_f+num2.to_f}"


# Modulo Function
30.times {print '-'}
puts
puts "Modulo function"
puts "Enter your first number"
num1 = gets.chomp
puts "Enter your second number"
num2 = gets.chomp

puts "#{num1.to_f} modulo by #{num2.to_f} is equal to #{num1.to_f%num2.to_f}"

30.times {print '-'}
puts
puts "***End of the program***"
30.times {print '-'}
