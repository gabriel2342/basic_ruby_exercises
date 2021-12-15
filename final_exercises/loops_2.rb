#Even or Odd?

count = 1
loop do
  if count%2 == 0
    puts "#{count} is even!"
  else
    puts "#{count} is odd!" 
  end
  break if count == 5
  count += 1
end

#Catch the Number
loop do
  number = rand(100)
  puts number
  break if number <= 10
end

#Conditional Loop
process_the_loop = [true, false].sample 
if process_the_loop == false
  puts "The loop wasn't processed"
else
  puts "The loop was processed"
end

#Get the Sum
loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer == 4
    puts "You are correct!"
    break
  else
    puts "Incorrect. Try again."
  end

end