def oxford_comma(array)
  string_builder =""
  if array.size == 1
    string_builder << array[0]
  elsif array.size == 2
    string_builder << array[0] << " and " << array[1]
  else

    array.each_with_index do |string, index|
      if index +1 < array.size
        string_builder << string << ", "
      else
        string_builder << "and " << string
      end
    end
    string_builder
  end
end
