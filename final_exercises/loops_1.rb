#Runaway Loop - Modify the code so the loop stops after the first iteration.

loop do 
  puts 'Just keep printing...'
  break
end

#Loopception - Modify the code so each loop stops after the first iteration.
loop do
  puts 'This is the outer loop.'

  loop do
    puts 'This is the inner loop.'
    break
  end
  break
end

puts 'This is outside all loops.'

#Control the Loop - Modify the following loop so it iterates 5 times instead of just once.

iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  iterations += 1
  break if iterations > 5
end

#Loop on Command - stop iterating when user enters yes
#loop do
 # puts 'Should I stop looping?'
  #answer = gets.chomp
  #break if answer == 'yes'
#end

#Say Hello - say hello 5 times
counter = 0
say_hello = true
while say_hello
  puts 'Hello!'
  counter +=1
  if counter == 5
    say_hello = false
  end
end

#Print While - print random number 5 times
nucount = 0
while nucount < 5
  puts rand(100)
  nucount += 1
end

#CountUp - edit code to count up to 10
count = 0

until count == 11
  puts count
  count += 1
end

#Print Until
numbers = [7,9,13,25,18]
i=0
until i==5
  p numbers[i]
  i = i+1
end

#That's Odd
for i in 1..100
  if i%2 != 0
    puts i
  end
end

#Greet Your Friends
friends = ['Sarah', 'John', 'Hannah', 'Dave']

for i in 0..3
  puts "Hello, #{friends[i]}!"
end