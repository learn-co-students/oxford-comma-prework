def oxford_comma(array)
  if array.size==1
    arr=array.join
  elsif array.size==2 
    arr=array.join(" and ")
  else 
    array.size>=3
    last=array.pop 
    arr=array.join(", ")
    arr << ", and #{last}"
  end

end 
