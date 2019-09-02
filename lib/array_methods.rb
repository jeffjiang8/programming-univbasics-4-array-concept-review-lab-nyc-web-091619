def find_element_index(array, value_to_find)
  array.length.times do |index|
    if array[index] == value_to_find
      return index
    end
  end
  nil 
end

def find_max_value(array)
  max = 0 
  array.length.times do |index|
    if array[index] > max
      max = array[index]
    end
  end
  max
end 

def find_min_value(array)
  min = 0 
  array.length.times do |index|
    if index == 0 
      array[index] = min
    else
      if array [index] < min
        array[index] = min
      end
    end
  end
  array[index]
end
