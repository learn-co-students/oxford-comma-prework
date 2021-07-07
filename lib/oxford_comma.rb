def oxford_comma(array)
  length = array.size
  case length
      when 1
        array.join
      when 2
        array.join(" and ")
      else
        last = array[-1]
        last.prepend(", and ")
        array.pop
        string = array.join(", ")
        string << last
  end
end
