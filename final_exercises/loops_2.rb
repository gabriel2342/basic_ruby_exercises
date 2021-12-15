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

#Insert Numbers
numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers.push(input)
  break if numbers.size == 5
end
p numbers

#Empty the Array
names = ['Sally', 'Joe', 'Lisa', 'Henry']
loop do
  puts names[-1]
  names.pop
  break if names.size == 0
end

#Stop Counting
5.times do |index|
  puts index
  break if index == 2
end

#Only Even
number = 0

until number == 10
  number += 1
  next if number%2 !=0
  puts number
end

#First to Five
number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  if number_a == 5 || number_b == 5
    puts "5 was reached!"
    break
  end
end

#Greeting
def greeting
  puts 'Hello!'
end

number_of_greetings = 2
while number_of_greetings !=0
  greeting
  number_of_greetings -=1
end




