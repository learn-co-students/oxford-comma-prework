def oxford_comma(array)
  if array.size==1
    return array.join
  elsif array.size==2
    return array.join(' and ')
  else
    phrase = ''
    array.each_with_index{ |word,index|
    if index==(array.size-1)
      phrase << "and " + word
    else
     phrase << word + ", "
    end

 }
 return phrase
 end
end
