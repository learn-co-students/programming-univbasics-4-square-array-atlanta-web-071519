def square_array(numbers) #creating a method
  i=0 #setting the index equal to 0
  new_array = []

  while i<numbers.length do #looping through the index length
  new_array[i] = numbers[i]*numbers[i] #squaring the index number
  i+=1 #increments the index by 1
  end
  return new_array
end
