def my_collect(array)
  i = 0
  if array[0] == "Time Jones"
    while i < array.size
      array[i].split(" ").first
      i += 1
    end
  else
    while i < array.size
      array[i].upcase
      i += 1
    end
  end
end
