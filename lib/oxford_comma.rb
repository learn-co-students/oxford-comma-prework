def oxford_comma(array)
  if array.count == 1
    array.join()
  elsif array.count == 2
    array.join(' and ')
  elsif array.count == 3
    array.each do |name|
      counter = 0
      while counter < 2
        array.join(', ')
      end
        array.join(' and ')

end
  end
end
