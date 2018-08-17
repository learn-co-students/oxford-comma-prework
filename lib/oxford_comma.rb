def oxford_comma(array)
  string = ""
  array.each_with_index do |item, index|
    if index == array.length - 1
      string << item
    elsif index == array.length - 2
      if array.length == 2
        string << item + " and "
      else
        string << item + ", and "
      end
    else
      string << item + ", "
    end
  end
  string
end
