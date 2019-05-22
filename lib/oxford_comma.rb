require 'pry'
def oxford_comma(array)
  if array.length == 1
    array.join()
  elsif array.length == 2
    array.join(" and ")
  else # array.length >= 3 (do I need this second half of the line?)
    array[-1] = "and #{array.last}"
    array.join(", ")
    # array.insert(-2, "and")
    # array = array[0..-1].join(" ")
    # # first element to second to last element
    # binding.pry
  end
end