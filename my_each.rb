require'pry'

def my_each(array)
  counter = 1
  index = 0
  while counter <= array.length
    my_item = array[index]
    yield(my_item)
    counter += 1
    index += 1
  end
return array
end
