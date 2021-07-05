def oxford_comma(array)
  if array.length >= 3
    result = ""
    for i in 0...array.length-1
    result << "#{array[i]}, "
  end
  return result << "and #{array.last}"
    
  end
  array.join( " and " )
end

