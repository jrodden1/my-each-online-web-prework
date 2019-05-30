def my_each(array)
  if array.length == 0
    "This block should not run!"
  else
    i = 0

    while i < array.length
      yield[i]

      i =+ 1
    end
  end
end
