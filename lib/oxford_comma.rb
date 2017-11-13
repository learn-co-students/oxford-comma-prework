def oxford_comma(array)
output=""
  if array.size==1
    output=array.join()
  elsif array.size==2
    output=array.join(" and ")
  else
    array.insert(-2, "and").join(", ").sub("and,", "and")
  end
end
