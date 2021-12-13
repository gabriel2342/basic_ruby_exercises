array = [1,2,3,4,5,6,7,9,23]
array.each_with_index{|val, idx| puts "#{idx + 1}. #{val}"}