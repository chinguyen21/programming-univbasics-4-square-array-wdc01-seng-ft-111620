def square_array(array)
  new_array = []
  index = 0
  while index < array.length do
    new_array << array[index] * array[index]
  end
  new_array
end