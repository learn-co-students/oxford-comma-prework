def oxford_comma(array)

   str = ''
   
   if array.length == 1
      return array[0]
   elsif array.length == 2
      return array[0] + ' and ' + array[1]
   end
   
   
   
   
   array.each{ |word|
     
     if word == array[-1]
        str += 'and ' + word
        break
     end
   
     str += word + ', '
   }

   
   str
end