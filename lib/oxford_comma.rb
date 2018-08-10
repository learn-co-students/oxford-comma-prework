def oxford_comma(array)
  new_array = array.pop
  string = new_array.join(", ") 
  string << ", and #{array[-1]}"
  string
end