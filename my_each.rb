def my_each(array)
  if array.length != 0
    i = 0

    while i < array.length
      yield[i]

      i = i + 1
    end
  end
end
