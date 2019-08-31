
def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return "#{array[0]} and #{array[1]}"
  else

    novo = array[0..array.size-2].join(", ")

    novo = novo << ", and #{array[array.size-1]}"
    novo
  end
end
