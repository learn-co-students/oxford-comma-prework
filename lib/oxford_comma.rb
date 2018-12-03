def oxford_comma(array)
  if array.length == 1
    return "#{array[0]}"
  elsif array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif array.length > 2
    y = ""
    array.each_with_index do |x, i| 
      if array.last == array[i]
        y << "and #{array[i]}"
      else
        y << "#{array[i]}, "
      end
    end
    return y
  end
end

#below is the solution branch code - much cleaner than mine. I didn't think to use the .insert() method. I used a similar loop to the deli counter and online shopping lab from bootcamp prep.
=begin
def oxford_comma(array)
  if array.length == 2
    return "#{array[0]} and #{array[1]}"
  elsif 2 < array.length
    array[-1].insert(0, "and ")
  end
  array.join(", ")    
end
=end