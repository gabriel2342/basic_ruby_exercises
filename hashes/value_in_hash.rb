hash1 = {num1: 1, num2: 2, num3: 3}
puts "Please enter a number between 1 and 3: "
num = gets.chomp.to_i

if hash1.value?(num)
    puts "Your number is included in the hash"
else
    puts "Follow Directions Brah"
end