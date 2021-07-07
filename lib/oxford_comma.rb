def oxford_comma(arr)
  case arr.size
    when 1
      return arr.join
    when 2
      return arr.join(" and ")
    else
      string = ""
      arr.each do |x|
        x == arr.last ? (string << "and #{x}") : (string << "#{x}, ")
      end
      return string

  end
end
