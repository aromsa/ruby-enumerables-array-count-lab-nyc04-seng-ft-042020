def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  
  array.count do |element|
     element.is_a? String
  end
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable

#array = [ "", "Hello", 4, [], "", "" ]

   array.count do |element|
     if element.is_a? String
       element.length <= 0
     end
   end
end