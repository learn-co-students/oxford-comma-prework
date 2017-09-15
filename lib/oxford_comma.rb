
def oxford_comma(array, str = "", cnt = 0)
  while array.size > 0
    if array.size == 1
      str << array.shift
      break
    elsif array.size == 2 && cnt != 0
      str << "#{array.shift}, and "
      oxford_comma(array, str)
    elsif array.size == 2
      str << "#{array.shift} and "
      oxford_comma(array, str)
    else
      str << "#{array.shift}, "
      oxford_comma(array, str, 1)
    end
  end
  str
end
