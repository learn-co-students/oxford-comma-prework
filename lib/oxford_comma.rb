def oxford_comma(array)
  string = "#{array[0..-2].join(", ")}, and #{array.last.to_s}"
  string
end
