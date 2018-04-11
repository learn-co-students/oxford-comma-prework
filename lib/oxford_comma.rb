def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    array.join(" and ")
  elsif array.length > 2
    last_thing = ", and #{array.pop}"
    oxford_array = array.join(", ")
    oxford_array += last_thing
  end
end

#if the array has one element, just return the first element
#if the array is two elements, simple convert into a string with the .join
#method, with " and " as the argument, separating the two elements
#if the array is more, simply remove the last element, return the truncated
#array as a string, joined by commas, and then append the aforementioned last
#element, including the comma and the "and"
