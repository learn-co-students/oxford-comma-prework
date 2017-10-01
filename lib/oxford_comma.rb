def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  else
    new_array = []
    array.each_with_index do |el, i|
      if i == array.length-1
        new_array << "and #{el}"
      else
        new_array << el

      end
    end
    new_array.join(", ")
  end
end  
