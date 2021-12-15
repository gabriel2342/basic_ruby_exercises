#Username and Password
=begin PASSWORD = 'flourish'
USERNAME = 'gabriel'
loop do
  puts "Please enter your username: "
  usr = gets.chomp
  puts "Please enter your password: "
  pswrd = gets.chomp
  break if pswrd == PASSWORD && usr == USERNAME 
  puts "WRONG. The FBI will arrive in 5 minutes. Try again"
end
=end 

puts "Congrats, today you flourish!"

=begin
#Dividing Numbers
def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

frstint = 0
loop do
  puts "Please enter your first integer: "
  frstint = gets.chomp
  break if valid_number?(frstint)
  puts "Please enter a valid number"
end

scndint = 0
loop do
  puts "Please enter your second integer: "
  scndint = gets.chomp
  break if valid_number?(scndint)
  puts "Please enter a valid number"
end

solution = frstint.to_f / scndint.to_f
puts "#{frstint} divided by #{scndint} = #{solution}"
=end

=begin
#Launch School Printer
numoflines = nil 
loop do
  loop do 
    puts "How many lines do you want printed? Enter a number >= 3 (Q to quit): "
    numoflines = gets.chomp.downcase
    break if numoflines == 'q'
    break if numoflines.to_i >= 3  
    puts "Womp Womp Invaid Entry Try Again \n" 
  end

  break if numoflines == 'q'
  numoflines = numoflines.to_i
  while numoflines > 0
    puts "Launch School is the best!"
    numoflines -= 1
  end
end
=end

#Opposites Attract
def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def get_number
  loop do
    puts "Please enter a positive or negative integer: "
    our_int = gets.chomp
    return our_int.to_i if valid_number?(our_int)
    puts "Please enter a non-zero integer"
  end
end

first_int = nil
second_int = nil

loop do
  first_int = get_number
  second_int = get_number
  product = first_int * second_int
  break if (product*-1) > 0
  puts "Please enter one positive and one negative integer"
end

sum = first_int + second_int 

puts "#{first_int} + #{second_int} = #{sum}"