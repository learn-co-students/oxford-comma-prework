def oxford_comma(array)
  if array.length == 1
    return array[0]
  end

  lastValue = array.pop

    if array.length > 1
      theString = array.join(", ")
      theString << ", and "
      theString << lastValue
      return theString
    else
      theString = array.join
      theString << " and "
      theString << lastValue
      return theString
    end
end
