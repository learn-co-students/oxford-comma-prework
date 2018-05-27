def oxford_comma(array)
  output = ""
  if array.length > 2
    array.each_with_index do |el, i|
      if i == array.length - 1 
        output.concat("and #{el}")
      else
        output.concat("#{el}, ")
      end
    end
  elsif array.length == 2 
    output = "#{array[0]} and #{array[1]}"
  elsif array.length == 1
    output = array.first
  end
  
  output
end