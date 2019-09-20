def find_element_index(array, value_to_find)
  value_index = nil
  #loop through the array
  array.length.times do |index|
    #compare values 
    if array[index] == value_to_find
      #return index 
     value_index = index
    end 
  end 
  value_index 
end

def find_max_value(array)
  max_value = array[0] 
  array.length.times do |index|
    if array[index] > max_value 
      max_value = array[index]
    end
  end
  p max_value 
end

def find_min_value(array)
  min_value = array[0]
  array.length.times do |index|
    if array[index] <= min_value
      min_value = array[index]
    end
  end
  p min_value 
end
