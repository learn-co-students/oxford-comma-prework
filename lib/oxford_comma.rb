require 'pry'

def oxford_comma(array)
  length = array.length
  case length
  when 1
    return "#{array[0]}"
  when 2
    return "#{array[0]} and #{array[1]}"
  else
    oxford = "and #{array.last}"
    array[-1] = oxford
    return "#{array.join(", ")}"
  end
  #binding.pry
end
