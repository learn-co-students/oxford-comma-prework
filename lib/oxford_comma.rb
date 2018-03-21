# # #oxford_comma returns a string without any additional fomatting when given a 1-element array
# rspec ./spec/oxford_comma_spec.rb:5 # #oxford_comma adds 'and' between elements when given a 2-element array
# rspec ./spec/oxford_comma_spec.rb:8 # #oxford_comma adds commas plus a final 'and' when given a 3-element array
# rspec ./spec/oxford_comma_spec.rb:11 # #oxford_comma correctly formats arrays of lengths greater than three


def oxford_comma(array)
  if array.size >1
    temp="and " + array.pop
    array.push(temp)
  end

  if array.size >2
    return array.join(", ")
  else
    return array.join(" ")
  end
end
