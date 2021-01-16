# accept an argument of an array
def my_each (array) 
  # code here
  # use the `while` loop to iterate over each member of that array
  i = 0
  while i < array.length
  #  yielding each element contained in the array to a block.
    yield(array[i])
    i = i + 1
  end
  array
end