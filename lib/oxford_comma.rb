def oxford_comma(array)

  case array.length
  when 1, 2
    array.join(' and ')
  else
    last2 = array[-2..-1].join(', and ')
    (array[0..-3] << last2).join(', ')
  end

end
