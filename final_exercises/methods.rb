
#Print Me (Part 1)
def print_me 
  puts "I'm printing within the method!"
end

#Print Me (Part 2)
def print_me 
  "I'm printing the return value!"
end

#Getting Through Methods (Part 1)
def hello
  "Hello"
end

def world
  "World"
end

puts "#{hello} #{world}"

#Getting Through Methods (Part 2)
def greet 
  hello + ' ' + world
end

puts greet

#Make and Model
def car(make, model)
  puts "#{make} #{model}"
end

car("Subaru", "Legacy")

#Day or Night?
daylight = [true, false].sample
def time_of_day(bool)
  if bool == true
    puts "It's daytime!"
  else  
    puts "It's nighttime!"
  end
end

time_of_day(daylight)

#Naming Animals
def dog(name)
  return name
end

def cat(name)
  return name
end

puts "The dog's name is #{dog('Spot')}."
puts "The cat's name is #{cat('Mr. Peabody')}."


#Name Not Found
def assign_name(name = 'Bob')
  name
end

puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'


def add(num1, num2)
  num1 + num2
end

puts add(2,2)
