def square_array(array)
  newArr = []
  i = 0
  
  while i < array.length
    new_nums = Math.sqrt(array[i])
    newArr.push(new_nums)
    i += 1
  end
  return newArr
end

