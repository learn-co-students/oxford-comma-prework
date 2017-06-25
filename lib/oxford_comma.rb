def oxford_comma(array)
#use .count to see what the length of the array is
#find out how to add the ", and" to the last element [-1]
  if array.count == 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  elsif array.count >= 3
    last = array.pop
    fruits = array.join(", ")
    fruits + ", and #{last}"
    #array.join(", ")
    #if count - 1
  end
end
