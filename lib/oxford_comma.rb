def oxford_comma(array)
  if array.length == 1
    return array[0]
  elsif array.length == 2 
    return array.join(" and ")
  elsif array.length > 2
    first_part = array[0..-2]
    last = array[-1]
    last = "and " + last
    
    final_array = first_part.map { |ele| ele + ", "}
    final_array << last
end
return final_array.join("")
end