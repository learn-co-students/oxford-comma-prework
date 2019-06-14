def oxford_comma(array)
  string = ''
  if array.count == 1
    array.join()
  elsif array.count == 2
    array.join(' and ')
  elsif array.count > 2
    for variable in 0..array.count-2 do
      string.concat("#{array[variable]}, ")
    end
      string.concat("and #{array[array.count-1]}")
  ##  end
    return string
  end
end
