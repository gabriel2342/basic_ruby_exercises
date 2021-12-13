#Write a program that prints a greeting message. This program should contain a
#method called greeting that takes a name as its parameter and returns a string.

puts "Please enter your name: "
name = gets.chomp

def greetings(name)
    "Greetings #{name}!"
end

puts greetings(name)