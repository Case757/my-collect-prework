def my_collect(array)
  i = 0
  myArr = []
  while i < array.length
    yield myArr.push(array[i])
    i += 1
  end
end
