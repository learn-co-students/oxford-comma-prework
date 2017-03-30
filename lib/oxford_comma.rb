#def oxford_comma(array)
#  count = 0
#  product = []
#  endproduct = []
#  ary = array.join(" ").split(" ")

#  while count <= ary.length
#      product << "#{ary[count]},"
#      count += 1
#     if count == (ary.length - 1)
#       product << "and #{ary[count]}"
#    end
#  end

#  return product.join(" ")
#end

def oxford_comma(array)

  if array.length == 1
    array.join

  elsif array.length == 2
    array[0] + " and " + array[1]

  elsif array.length >= 3
    commas = []

    array.each.with_index(1) { |e, i|
      if i == array.length
        commas << "and " + e
      else commas << e + ", "

      end

    }
    return commas.join
  end


end
