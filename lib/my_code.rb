# My Code here....
def map_to_negativize(source_array)
  index = 0
  arr = []
  
  while index < source_array.length do
    arr.push(source_array * -1)
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
    arr.push(source_array * 2)
  end
  
  return arr
end

def map_to_square(source_array)
  index = 0
  arr = []
  
  while index < source_array.length do
    arr.push(source_array ** 2)
  end
  
  return arr
end

def reduce_to_total(source_array, starting_point)
  index = starting_point - 1
  total = 0
  
  while index < source_array.length do
    total += source_array[index]
  end
  
  return total
end