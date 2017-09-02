def oxford_comma(array)
 if array.length <= 1
   array.join
 elsif array.length == 2
   array.join(" and ")
 else
   final_name = array[array.length - 1]
   array.pop()
   list = array.join(", ")
   list << ", and #{final_name}"
 end
end
