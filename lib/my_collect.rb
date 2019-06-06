def my_collect(array)
  i = 0
  myArr = []
  while i < array.length
    yield array[i]
    i += 1
  end
end
