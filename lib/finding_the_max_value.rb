def find_max_value(array)
  count = 0 
  largest_number = array[count] 
  while array[count] < array.length do 
    if array[count] > largest_number
      largest_number = array[count]
    end
    count += 1 
  end
  largest_number
end