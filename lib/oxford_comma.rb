def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size >= 3
    str = ''
    for ele in array
      unless ele == array[-1]
        str << ele + ", "
      else
        str << "and " + ele
      end
    end

    return str
  end
end
