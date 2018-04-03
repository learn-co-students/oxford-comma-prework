def oxford_comma(arr)
  if arr.size <= 1  
    arr.join()
  elsif((arr.size >1) && (arr.size < 3))
    arr.join(" and ")
  else
    last = arr.pop
    arr.join(", ") << ", and "<< last
  end
end