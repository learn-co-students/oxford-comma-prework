def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2
    array.join(" and ")
  elsif array.size > 2
    new_string = ""
    array.each do |name|
      if array.size > 1
        new_string << "#{name}, "
        array = array.slice(1, array.size-1)
      else
        new_string << "and #{name}"
      end
    end
    new_string
  end
end

