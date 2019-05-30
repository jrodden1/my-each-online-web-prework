def my_each(words)
  if block_given?
    i = 0

    while i < words.length
      yield[i]
      i = i + 1
    end
  end
  words
end

# words = ['arel', 'jon', 'logan', 'spencer']
# words.my_each do |i|
#   puts i
# end
