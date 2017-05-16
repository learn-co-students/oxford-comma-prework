def oxford_comma(array)
  result = ""
  l = array.length
  if l == 1
    return result << array.first
  elsif l == 2
    return result << array.first + " and " + array.last
  elsif l > 2
    array.each_index do |i|
      if i == l-1
        result << "and " + array[i]
      else
        result << array[i] + ", "
      end
    end
  end
  result
end
