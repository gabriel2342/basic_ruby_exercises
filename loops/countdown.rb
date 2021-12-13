#Write a method that counts down to zero using recursion.

def countdown(num)
    if num == 0
			puts "0!!!!!" + "\n" + "You've reached the end of your journey"
		elsif num < 0
			puts "Please enter a number greater than 0"
		else
    	puts num
    	num -=1
    	countdown(num)
		end
	end


puts "Please enter a number greater than 0"
number = gets.chomp.to_i
countdown(number)


