require "pry"
def oxford_comma(array)
  # binding.pry
  # array.join(', ')
  if array.length == 1 
    array.join()
    elsif array.length == 2 
    array.join(" and ")
    elsif array.length >= 3
    array[-1] = "and #{array[-1]}"
    return array.join(", ")
  end 
end

