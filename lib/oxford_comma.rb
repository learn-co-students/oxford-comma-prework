def oxford_comma(array_input)
  array_to_string = ""
  counter = 0
  # array_input.each_with_index do |value, index|
  #   array_with_commas << array_input[index]
  # end
  # array_to_string << array_input[counter]
  array_to_string << array_input[counter]
  counter += 1
  puts array_input.length

  while counter <= array_input.length - 1
    if array_input.length == 2
      array_to_string << " and #{array_input[counter]}"
    elsif counter == array_input.length - 1
      array_to_string << ", and #{array_input[counter]}"
    else
      array_to_string << ", #{array_input[counter]}"
    end
    counter += 1
  end

  return array_to_string
end
