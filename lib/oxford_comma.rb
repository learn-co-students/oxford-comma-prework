def oxford_comma(array)

  n = array.length

  if n > 2
    array.map do |el|
      if el == array.last
        'and ' + el
      else
        el + ','
      end
    end.join(" ")
  elsif n == 2
    array[0] + " and " + array[1]
  else
    array.first
  end


end
