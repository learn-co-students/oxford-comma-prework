require 'pry'

def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    array.join(" and ")
  else
    combined = ""
    array.each do |word|
      if word == array.last
        combined << "and #{word}"
      else
        combined << "#{word}, "
      end
    end
    combined
  end
end

# oxford_comma(["a","b","c"])
