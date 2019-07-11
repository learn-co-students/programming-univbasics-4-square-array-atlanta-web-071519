def square_array(array)
  square = []
  a = 0

  while array[a] do
    square.push(array[a]**2)
    a = a + 1
end
square 
end