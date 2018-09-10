def oxford_comma(array)
  if array.size>2
  x=array.pop
  c=array.join(", ")
"#{c}, and #{x}"
elsif array.size==2
x=array.pop
  c=array.join(", ")
"#{c} and #{x}"
else
  array.join
end
end