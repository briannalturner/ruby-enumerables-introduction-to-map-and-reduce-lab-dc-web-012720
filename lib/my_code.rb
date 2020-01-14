def map_to_negativize(source_array)
  index = 0
  new_arr = []
  while index < source_array.length do
    new_arr << (source_array[index] * -1)
    index += 1
  end
  new_arr
end

def map_to_no_change(source_array)
  index = 0
  new_arr = []
  while index < source_array.length do
    new_arr << source_array[index]
    index += 1
  end
  new_arr
end

def map_to_double(source_array)
  index = 0
  new_arr = []
  while index < source_array.length do
    new_arr << (source_array[index] * 2)
    index += 1
  end
  new_arr
end

def map_to_square(source_array)
  index = 0
  new_arr = []
  while index < source_array.length do
    new_arr << (source_array[index] * 2)
    index += 1
  end
  new_arr
end