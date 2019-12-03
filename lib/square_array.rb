#def square_array(array)
#  new_array = Array.new
#  counter = 0
#  while counter < array.length do
#   p array[counter] ** 2 << new_array
#    counter += 1
#  end
#end
    
def square_array(array)
  new_array = []
  count = 0
  while count < array.length do
    new_array << array[count] ** 2 
  end
  new_array
end