def oxford_comma(array)
  elsif array.size == 2
    array.join(" and ")

  elsif array.size >= 3
    result = ""
    array.each do |name|
      name == array.last ? result << "and #{name}" : result << "#{name}, "
    end
    result
  end


end