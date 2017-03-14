def oxford_comma(array)
  if array.length == 1
    return "#{array.join}"
  elsif array.length == 2
    return "#{array.join(" and ")}"
  else
    x = ""
    i = 0
    array.map do |fruit|
      y = "#{fruit}" + ", "
      if i < array.length - 1
        x << y
      else 
        x << "and " + fruit
      end
      i += 1
   end
   return x
  end
end
