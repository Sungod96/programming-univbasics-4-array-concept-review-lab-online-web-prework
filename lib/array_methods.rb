def find_element_index(array, value_to_find)
array.length.times do |count|
  if array[count] == value_to_find
    return count
  end
  end
  nil
end


def find_max_value(array)
  max_number = 0
array.length.times do |count|
  if array[count] > max_number
    max_number = array[count]
  end
end
return max_number
 end

def find_min_value(array)
  min_number = array[0]
  array.length.times do |count|
    if array[count] < min_number 
      min_number = array[count]
    end
  end
  return min_number
end
