def oxford_comma(arrayOfStrings)
  if arrayOfStrings.length() == 1
    return arrayOfStrings.join()
  elsif arrayOfStrings.length() == 2
    return arrayOfStrings.join(" and ")
  else
    lastElement = arrayOfStrings.pop()
    modifiedLastElement = "and " + lastElement
    arrayOfStrings.push(modifiedLastElement)
    return arrayOfStrings.join(", ")
  end
end
