def oxford_comma(array)
  ans = ""
  for i in 0..array.length-1
    if array.length == 1
      ans += array[0]
      return ans
    elsif array.length == 2
      ans += array[0] + ' and ' + array[1]
      return ans
    elsif i == array.length-1
      ans += "and #{array[i]}"
    else 
      ans += "#{array[i]}, "
    end
  end
  ans
end