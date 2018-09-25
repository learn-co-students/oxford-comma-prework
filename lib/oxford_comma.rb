def oxford_comma (arr)
  if arr.length <= 2 
    str = arr.join(" and ")
  else 
    str = arr[0...arr.size - 1].join(", ")
    return "#{str}, and #{arr[-1]}"
  end 
  return str
end 

oxford_comma(['h', 'e', 'y'])