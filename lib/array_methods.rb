def find_element_index(array, value_to_find)
  array.length.times do |index|
    if array[index] == value_to_find
      return array[index]
    end
  end
end

def find_max_value(array)
  array.length.times do |index|
    if array[index] > max
      array[index] = max
    end
  end
  array[index]
end

def find_min_value(array)
  # Add your solution here
end
