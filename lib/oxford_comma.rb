def oxford_comma(array)

  commas = ""

  if array.length == 1
    commas = array[0]
  elsif array.length == 2
    commas = array[0] + " and " + array[1]
  elsif array.length > 2
    array.each do |item|
      if item == array[-1]
        commas << "and #{item}"
      else
        commas << "#{item}, "
      end
    end
  end
  commas
end
