#Write a program called age.rb that asks a user how old they are and then 
#tells them how old they will be in 10, 20, 30 and 40 years. Below is the output 
#for someone 20 years old.

puts "How old are you?"
age = gets.chomp.to_i 

puts "In ten years you will be: " 
puts age+10
puts "In twenty years you will be: "
puts age+20
puts "In thirty years you will be: " 
puts age+30
puts "In forty years you will be: "
puts age+40