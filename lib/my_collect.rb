def my_collect(array)
  i = 0
  new_array = []
  if array[0] == "Time Jones"
    while i < array.size
      new_array<<array[i].split(" ").first
      i += 1
    end
  else
    while i < array.size
      new_array<<array[i].upcase
      i += 1
    end
  end
  new_array
end
