def oxford_comma(array)
  case array.length
  when 1
     return "#{array[0]}"
   when 2
     return array[0..array.length].join(" and ")
   else
     str = array[0..array.length - 2].join(", ") + ", and #{array[array.length-1]}"
     return str
   end
end
