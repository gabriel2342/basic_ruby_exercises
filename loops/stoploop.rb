#Write a while loop that takes input from the user, performs an action, and 
#only stops when the user types "STOP". Each loop can get info from the user.

answer = '0'
while answer != 'STOP'
	puts "What is the answer to life the universe and everything? Type STOP to stop"
	answer = gets.chomp
	if answer == 'STOP'
		break
	end
end


