def my_each(codes) # put argument(s) here
  # code here
  i = 0
  while i < codes.length
    yield(codes[i])
  i = i + 1
  end
  codes
end   
