def find_max_value(array)
  count = 0 
  largest_number = 0 
  while array[count] < array.length 
    if array[count] > largest_number
      largest_number = count
    end
    count += 1 
  end
  largest_number
end