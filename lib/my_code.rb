# Your Code Here
def map(source_array) 
  new = []
  i = 0 
  while i < source_array.length do 
    new.push( yield(source_array[i]) )
    i += 1
  end 
  return new
end
<<<<<<< HEAD

def reduce(source_array, starting_value = nil)
  if starting_value
    sum = starting_value
    i = 0 
  else
    sum = source_array[0]
    i = 1 
  end
  
  while i < source_array.length do 
    sum = yield(sum, source_array[i])
    i += 1 
  end
  
  sum
end
=======
>>>>>>> 0d24ce8b84caef4e343ff8cb84f971def1ade5bd
