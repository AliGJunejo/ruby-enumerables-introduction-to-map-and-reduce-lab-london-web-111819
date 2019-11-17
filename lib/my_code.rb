
def map_to_negativize(source_array)
  i = 0 
  new_array = []
  while i < source_array.length do
    new_array << -1 * source_array[i]
    i += 1
  end
  new_array
end

def map_to_no_change(source_array)
  new_array = []
  i=0
  while i < source_array.length do
    new_array << source_array[i]
    i += 1 
  end
  new_array
end

def map_to_double(source_array)
  new_array = []
  i = 0
  while i < source_array.length do 
    new_array << 2*source_array[i]
    i += 1
  end
  new_array
end

def map_to_square(source_array)
  new_array = []
  i = 0 
  while i < source_array.length do 
    new_array << source_array[i]**2
    i += 1
  end
  new_array
end

def reduce_to_total(source_array, starting_point=0)
  total = starting_point
  i = 0 
  while i < source_array.length do 
    total += source_array[i]
    i += 1
  end
  total
end 

def reduce_to_all_true(source_array)
  result = true
  i=0 
  while i < source_array.length do
    if !source_array[i]
      result = false
      return result
    end
    i += 1 
  end 
  result
end 

def reduce_to_any_true(source_array)
  result =false 
    i=0 
  while i < source_array.length do
    if source_array[i]
      result = true
      return result
    end
    i += 1 
  end 
  result
end
