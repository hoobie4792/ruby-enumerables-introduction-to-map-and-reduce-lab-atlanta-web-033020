# My Code here....
def map_to_negativize(source_array)
  index = 0
  arr = []
  
  while index < source_array.length do
    arr.push(source_array[index] * -1)
    index += 1
  end
  
  return arr
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  index = 0
  arr = []
  
  while index < source_array.length do
    arr.push(source_array[index] * 2)
    index += 1
  end
  
  return arr
end

def map_to_square(source_array)
  index = 0
  arr = []
  
  while index < source_array.length do
    arr.push(source_array[inde] ** 2)
    index += 1
  end
  
  return arr
end

def reduce_to_total(source_array, starting_point)
  index = starting_point - 1
  total = 0
  
  while index < source_array.length do
    total += source_array[index]
    index += 1
  end
  
  return total
end

def reduce_to_all_true(source_array)
  index = 0
  
  while index < source_array do
    if (source_array[index] == false)
      return false
      index += 1
    end
  end
  
  return true
end

def reduce_to_any_true(source_array)
  while index < source_array do
    if (source_array[index] == true)
      return true
      index += 1
    end
  end
  
  return false
end