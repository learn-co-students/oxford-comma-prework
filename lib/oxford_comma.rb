require "pry"
def oxford_comma(array)
  if array.length < 2
    array.join
  elsif array.length == 2
    array.insert(1, "and").join(" ")
  else
    last = array.pop
    string = array.join(", ") + ", and " + last

  end
end
