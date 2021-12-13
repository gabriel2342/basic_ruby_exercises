puts "Please input a number between 0 and 100: "
num = gets.chomp.to_i

if num >=0 && num <=50
	puts "Your number is between 1 and 50"
elsif num >= 51 && num <= 100
	puts "Your number is between 51 and 100"
else
	puts "Please follow directions goober"
end