def oxford_comma(array)
if(array.length>1)  
  last=array.pop
  with_and="and "<< last
  array.push(with_and)
  if array.length==2
    array.join(" ")
  else array.join(", ")
  end
else array.join(" ")
end
end