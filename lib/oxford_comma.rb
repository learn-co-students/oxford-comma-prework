  def oxford_comma(array)
  if array.length == 2
  array[-1] = " and " + array[-1]
  return array.join

  elsif array.length > 2
  array[-1] =  "and " + array[-1]
  array.join(", ")
  else
  array.join
  end

end
