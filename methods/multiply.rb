puts "Please enter the first number to be multiplied: "
num1 = gets.chomp.to_i
puts "Please enter the second number to be multiplied: "
num2 = gets.chomp.to_i

def multiply(num1, num2)
    num1*num2
end

puts multiply(num1,num2)