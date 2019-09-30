def map(source_array)
  i= 0
  negative_array =[]
while i < source_array.count do
  negative_array.push(yield (source_array[i]))
  i += 1
end
negative_array
end 

def reduce(source_array, sp=0)
  i= 0
  sum =[]
while i < source_array.count do
  negative_array.push(yield (source_array[i]))
  i += 1
end
negative_array
end 