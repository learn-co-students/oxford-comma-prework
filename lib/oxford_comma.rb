

def oxford_comma(array)
  
  if(array.length == 1)
   array.join()
   elsif
   (array.length == 2)
     array.join(" and ")
   else 
   arrayend = array.pop
   puts arrayend
   newstr = array.join(", ").concat ", and"" #{arrayend}"
 end
 end