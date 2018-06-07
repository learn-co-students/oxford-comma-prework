def oxford_comma(array)
if array.length == 1 
  return array[0]
  
elsif array.length == 2
 array.join(" and ")
 
 else
   ans = array.pop
 array.insert(-1, "and ")
   array[0..-1].join(", ") + ans.to_s
   
end 
 

  

end

