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
    arr.push(source_array[index] ** 2)
    index += 1
  end
  
  return arr
end

def reduce_to_total(source_array, starting_point = 0)
  index = 0
  total = starting_point
  
  while index < source_array.length do
    total += source_array[index]
    index += 1
  end
  
  return total
end