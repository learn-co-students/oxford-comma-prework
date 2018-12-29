def oxford_comma(array)
  string = ""
  if array.size == 1
    array.first
  elsif array.size == 2
    array.join(" and ")
  elsif array.size > 2
    array.each_with_index do |element, index|
      if index < array.size - 1
        string += "#{element}, "
      else
        string += "and #{element}"
      end
    end
    return string
  end
end
