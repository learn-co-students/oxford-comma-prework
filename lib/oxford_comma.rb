


def oxford_comma(array)
  if array.length == 1
    return array.join()
  end
  if array.length == 2
    array3 = []
    array.insert(array.length - 1, "and")
    array3 = array.pop(1)
    return array.join(" ") + " " + array3.join(" ")
  end
  if array.length > 2
    array2 = []
    array.insert(array.length - 1, "and")
    array2 = array.pop(2)
    return array.join(", ") + ", " + array2.join(" ")
  end
end
