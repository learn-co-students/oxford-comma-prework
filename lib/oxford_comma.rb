def oxford_comma(array)
  if array.size == 1
    arr = array.join
  elsif array.size == 2
    arr = array.join(" and ")
  elsif array.size == 3
    arr1 = array.join(", .")
    arr2 = arr1.split(".")
    arr2[1] << "and "
    arr = arr2.join
  else
    arr1 = array.join(", .")
    arr2 = arr1.split(".")
    arr2[(arr2.size - 2)] << "and "
    arr = arr2.join
  end
  arr
end
