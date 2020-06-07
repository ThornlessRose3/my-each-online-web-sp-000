def my_each(array) # put argument(s) here
  i = 0
  while i < 3
   yield array[i]
    i =+ 1
  end - this is an endless loop
  return array
end