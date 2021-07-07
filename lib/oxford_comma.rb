
def oxford_comma(array)
  if array.count == 2
    string = array.join(" and ")
  elsif array.count > 2
    string = [array[0...-1].join(", "), array.last].join(", and ")
  else
    string = array.join
  end
end
