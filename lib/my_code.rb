# My Code here....
def map_to_negativize(source_array)
  index = 0
  arr = []
  
  while index < source_array.length do
    arr.push(source_array * -1)
  end
  
  return arr
end

