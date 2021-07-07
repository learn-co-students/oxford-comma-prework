test = ['kiwi'],['duran'],['pineapple'],['dragon fruit']

def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(' and ')
  elsif array.length > 2
    ending = array.pop.insert(0, 'and ')
    array.push(ending)
    array.join(', ')
    
    
  end
end

oxford_comma(test)