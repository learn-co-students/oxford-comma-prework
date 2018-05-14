def oxford_comma(array)
  oxford = ""
  position = 0
  if array.length > 2
    while position < array.length - 2
      oxford << array[position] + ", "
      position += 1
    end 
    oxford << array[-2] + ", and " + array[-1]
  end  
  if array.length == 1
    oxford << array[0]
  elsif array.length == 2
    oxford << array[0] + " and "+ array[1]
  end
  oxford
end