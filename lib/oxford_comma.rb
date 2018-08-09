def oxford_comma(array)
case array.length

  when 1
    array.join

  when 2
    array.join(" and ")

  when 3

  *head, tail = array
    [head.join(", "), tail].join(", and ")

  else
    *head, tail = array
      [head.join(", "), tail].join(", and ")

end

end
