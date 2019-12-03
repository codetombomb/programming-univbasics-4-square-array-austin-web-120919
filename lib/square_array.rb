#def square_array(array)
#  new_array = Array.new
#  counter = 0
#  while counter < array.length do
#   p array[counter] ** 2 << new_array
#    counter += 1
#  end
#end
    
def square_array(array)
  counter = 0
  new_array = []
  while counter < array.length do
    new_array << array[counter] ** 2
    counter += 1
  end
  p new_array
end
    