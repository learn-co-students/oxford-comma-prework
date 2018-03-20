def oxford_comma(array)
  array.each do |item|
    if array.length == 1
      array.join
    elsif array.length == 2
      array.join(" and ")
    elsif array.length > 2
      array[0...array[-1]].join(", ")
      array[-1].join(", and ")
    end
  end
end