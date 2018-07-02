def oxford_comma(array)
  if array.length > 2
    last = array.pop
    string = array.join(", ") + ", and #{last}"
    string
  elsif array.length == 1 
    string = "#{array[0]}"
  elsif array.length == 2 
    string = array.join(" and ")
    string 
  end 
end