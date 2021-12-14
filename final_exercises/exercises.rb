#ex. 8 - Create a Hash with one key-value pair, using both Ruby syntaz styles
hash1 = {Heat: "The Greatest", Knicks: "The Worse", Blazers: "Acceptable"}
hash2 = {:Heat => "The Greatest", :Knicks => "The Worse", :Blazers => "Acceptable"}

#ex. 9 - 1. Get value of key ':b', 2. Add {e:5}, 3. Remove all k,v whose v is < 3.5
# Ex. 9-1
h = {a:1, b:2, c:3, d:4}
y = h[:b]
p y 

#Ex. 9-2
h[:e] = 5
p h 

##x. 9-3
h.delete_if {|k,v| v < 3.5}
p h

#Ex. 10 - Yes hash values can be arrays. Yes you can have an array of hashes
hash3 = {newkey: [1,2,3]}
array1 = [{newkey1: 1, newkey:2}, {newkey:3, newkey4: 4}]

#Ex. 11 Given the following data structures, write a program that copies the 
#information from the array into the empty hash that applies to the correct person.

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:phone] = contact_data[0][2]
contacts["Sally Johnson"][:email] = contact_data[1][0]
contacts["Sally Johnson"][:address] = contact_data[1][1]
contacts["Sally Johnson"][:phone] = contact_data[1][2]

p contacts

#Ex: 12 Using the hash you created from the previous exercise, demonstrate how you 
#would access Joe's email and Sally's phone number.

p contacts["Joe Smith"][:email]
p contacts["Sally Johnson"][:email]
