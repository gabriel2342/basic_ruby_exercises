#Look at Ruby's merge method. Notice that it has two versions. 
#What is the difference between merge and merge!? 
#Write a program that uses both and illustrate the differences.

hash1 = {Heat: "the GOAT"}
hash2 = {Knicks: "The worse womp womp"}

newhash1 = hash1.merge(hash2)
puts hash1
puts hash2
newhash2 = hash1.merge!(hash2)
puts hash1
puts hash2