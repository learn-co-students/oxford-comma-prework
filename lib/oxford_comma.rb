def oxford_comma(array)
  if array.size == 0
    # Has to be something in the array
    "Uh oh! You done goofed."
  elsif array.size == 1
    # Return the value of the first and only array element
    array[0]
  elsif array.size == 2
    # Split two elements with a spaced 'and'
    array.join(" and ")
  else
    # Store final array item in a variable
    last_item = array[-1]
    # Use stored variable to overwrite final array item including 'and'
    array[-1] = "and #{last_item}"
    # Convert array to string with spaced commas as separators
    array.join(", ")
  end
end
