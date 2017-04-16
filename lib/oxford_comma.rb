#if the # of string elements = 2 then join the strings with an "and" inbetween
#if the # of string elements >= 3 then combine them with a comma inbetween them and add "and" to the last (-1) element in the array
#else nothing


def oxford_comma(array)
  #if there is a single element in the array then just return it as a string
  if array.size == 1
    array.join
  #if there are 2 elements in the array then join them into a string with spaces & "and"
  elsif array.size == 2
    array.join(" and ")
  #if there are 3 or more elements in the string
  elsif array.size >= 3
  #take the last element in the array and combine it into a string with "and "
    last_part = ("and ")
    last_part << (array[-1])
  #remove the last element of the array
    array.pop
  #add the last_part string to the end of the array
    array.push(last_part)
  #now join everything together in the array with commas and spaces inbetween into a single string
    array.join(", ")
  else
  end
end
