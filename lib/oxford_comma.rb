def oxford_comma(array)
  string = ''
  if (array.length == 1)
    string << array[0]
  elsif (array.length == 2)
    string << array[0] + ' and ' + array[1] 
  else
    array.each_with_index do |word, i|
      if (i < array.length - 1)
        string << word + ', '
      else
        string << 'and ' + word
      end
    end
  end
  string
end