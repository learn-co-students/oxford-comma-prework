def oxford_comma(array)
  oxford = array.pop
  commas = array
  if array.length == 0
    return "#{oxford}"
  elsif array.length == 1
    return "#{commas.join} and #{oxford}"
  else
    return "#{commas.join(", ")}, and #{oxford}"
  end
end
