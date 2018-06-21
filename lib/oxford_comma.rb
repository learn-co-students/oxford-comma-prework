def oxford_comma(array)

if array.length == 1
  # if there is only 1 element in the array

  return array
# then just return the array with no modifications
elsif array.length == 2
# if the array has two elements
  return array.join(" and ")
# return the array with a "and" between the two elements

elsif array.length >= 3
  # if the array has 3 or more elements

  last = array.pop()
  # last variable would remove the last element and return it

x = "and #{last}"
# variable x equals the string and and the last element in the array

array.push(x)
# we will now push the x variable which equals " and + the last element"
# so the array now is ending with the and the last element we jsut removed

return array.join(", ")
# we will return the array with commas i between the elements

end
# end the if statement

end
