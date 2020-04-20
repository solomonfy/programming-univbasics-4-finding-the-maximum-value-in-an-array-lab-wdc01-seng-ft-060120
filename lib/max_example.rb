def find_max_value(array)
  array = [2,4,7,1,3]
  count = 0
  max_value = -1
  while count < array.length do
    if max_value < array[count]
      max_value = array[count]
    end
    count += 1
  end
  puts max_value
end
