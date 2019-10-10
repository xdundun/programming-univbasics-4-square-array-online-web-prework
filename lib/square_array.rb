def square_array(array)
  counter = 0
  new_numbers = array
  while counter < array.length do
    new_numbers[counter] = array[counter] **2
    counter += 1
  end
  puts new_numbers
end
