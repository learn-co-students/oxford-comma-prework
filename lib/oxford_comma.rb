# 1st attempt def oxford_comma(array)
def oxford_comma(array)
if array.length == 1
  return array.join
  elsif array.length == 2
  return array.join(" and ")
elsif array.length >= 3
  new_array = []
  new_element = array.pop
  new_array.push(new_element)
  return "#{array.join(", ")}, and #{new_array.join}"
end
end

#def oxford_comma(array)
#if array.length == 1
#  return array.join
#  elsif array.length == 2
#  return array.join(" and ")
#elsif array.length >= 3
#array.insert(-2, "and")
#array.join(", ")
#end
#end