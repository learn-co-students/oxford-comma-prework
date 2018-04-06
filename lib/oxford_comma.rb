def oxford_comma(array)
  result = ""
  ending1 = array[-2].to_s + ", and " + array[-1].to_s
  ending2 = array[-2].to_s + " and " + array[-1].to_s
  if array.length == 1
    return array.first
  elsif array.length == 2
    return ending2
  else
    front_array = array[0...-2]

    front_array.each do |word|
      result << word.to_s + ", "
    end

  end
  result << ending1
end
