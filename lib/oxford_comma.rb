def oxford_comma(array)
  len = array.length 
  return "#{array.first}" if len == 1 
  return "#{array.first} and #{array.last}" if len == 2 
  str = ""
  array.each_with_index do |el, idx|
    if idx == len - 1 
      str << ", and #{el}"
    elsif idx == 0 
      str << "#{el}"
    else 
      str << ", #{el}"
    end 
  end 
  str
end