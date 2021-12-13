#Using some of Ruby's built-in Hash methods, write a program that loops through a 
#hash and prints all of the keys. Then write a program that does the same thing except 
#printing the values. Finally, write a program that prints both


NBA = {Heat: "The Goat", Knicks: "The Worse Womp Womp", Blazers: "Acceptable"}

NBA.each {|key, value| puts key}
NBA.each {|key, value| puts value}
NBA.each {|key, value| puts "NBA team is #{key} and they are #{value}"}
