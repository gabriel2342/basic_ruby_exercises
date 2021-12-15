#Repeat after me

  puts "Please type something interesting: "
  anything = gets.chomp
  puts "#{anything}"

#What is your age?

puts "What is your age in years?"
years = gets.chomp.to_i

years_in_months = (years*12).to_s
puts "You are #{years_in_months} months old"

#Print Something Part 1 and 2
yesorno = ""
loop do
  puts "Do you want me to print something? (y/n)"
  yesorno = gets.chomp.downcase
  break if ['y', 'n'].include?(yesorno)
  puts 'Please eneter y or n or maybe Y or N but not what you entered.'
end

puts 'something something 42' if yesorno == 'y'

#Launch School Printer
numoflines = 0
loop do 
  puts "How many lines do you want printed? Enter a number >= 3: "
  numoflines = gets.chomp.to_i
  break if numoflines >= 3  
  puts "Womp Womp Invaid Entry Try Again \n" 
  end

while numoflines > 0
  puts "Launch School is the best!"
  numoflines -= 1
end