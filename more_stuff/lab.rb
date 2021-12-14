#Write a program that checks if the sequence of characters "lab" exists in the 
#following strings. If it does exist, print out the word.


def is_lab(string)
  if /lab/ =~ string
    puts "Lab is in the string"
  else 
    puts "Womp Womp"
  end
end

is_lab("laboratory")
is_lab("experiment")
is_lab("Pans Labyrinth")
is_lab("elaborate")
is_lab("polar bear")