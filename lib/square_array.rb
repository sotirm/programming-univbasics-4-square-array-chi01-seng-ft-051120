def square_array(array)
  counter = 0
  new_arr = []
  new_val = 0
  while counter < array.length do
    new_val = array[counter] * array[counter]
    new_arr.push(new_val)
    counter = counter + 1
    puts new_val
  end
  new_arr
end