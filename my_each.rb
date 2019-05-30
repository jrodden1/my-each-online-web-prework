def my_each(array) 
  if block_given?
    i = 0

    while i < array.length
      yield[i]
      i = i + 1
      array
    end
  end
end
