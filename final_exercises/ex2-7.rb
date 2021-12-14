#ex. 2 - same as #1 but only print out values greater than 5.

hash = [1,2,3,4,5,6,7,8,9,10]

hash.each do |num| 
  if num > 5
    puts num
  end
end

#ex. 3 - create an array with only odd numbers using the select method
oddnum = hash.select {|num| num.odd?}
p oddnum

#ex. 4 - Append 11 to the end of the array
oddnum.append(11)
p oddnum

#ex. 5 - Get rid of 11 and append a 3
oddnum.pop
oddnum.append(3)
p oddnum

#ex. 6 - get rid of duplicates
oddnum.uniq
p oddnum

#ex. 7 - A hash conatains a key, value pair that can be called by key or value, 
#An array is a list of objects.
  
end