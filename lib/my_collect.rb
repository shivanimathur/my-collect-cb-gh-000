def my_collect(array)
  i = 0
  while i < array.size
    array[i].split(" ").first
    i += 1
  end
end
