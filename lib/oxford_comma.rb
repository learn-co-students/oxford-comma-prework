def oxford_comma(array)
  if array.length <3 
    return array.join(' and ')
  end
  if array.length > 2
    arr = Array.new
    s = ''
    for i in 0..array.length-2 do 
      s << "#{array[i]}, "
    end
    s << "and #{array[-1]}"
    return s 

  end
end

      
    
    


puts oxford_comma(['Mirco', 'Nadia', 'Nadia'])