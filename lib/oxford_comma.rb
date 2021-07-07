array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]

def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    array.join(' and ')
  elsif array.length == 3
    array[0..1].join(", ") << ", and #{array[-1]}"
  else array.length > 3
    n = array.length - 2
      array[0..n].join(", ") << ", and #{array[-1]}"
  end
end
