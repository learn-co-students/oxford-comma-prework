def oxford_comma(array)
  array_size = array.size
  puts array_size

  case array_size

  when 1
      return array[0]

  when 2
      array.join(' and ')

  else
      items = ''
      array.each_with_index do |item, index|
        items << "#{item}, " if index != array_size - 1
        items << "and #{item}" if index == array_size - 1
      end
      items
  end


end
