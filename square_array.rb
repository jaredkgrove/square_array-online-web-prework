def square_array(array)
  new_array =[]
  index = 0
  array.each do |i|
   new_array[index] = i^2
   index += 1
  end
  new_array
end