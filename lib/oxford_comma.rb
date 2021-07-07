def oxford_comma(arr)
  str = ""
  if arr.length == 1
    str += arr[0]
  elsif arr.length == 2
    str += "#{arr[0]} and #{arr[1]}"
  else
    num = 0...arr.length - 1
    for item in num do
      str += "#{arr[item]}, "
    end
    str += "and #{arr[-1]}"
  end
end
