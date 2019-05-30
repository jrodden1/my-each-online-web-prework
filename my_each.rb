require 'pry'
def my_each(words)
  if block_given?
    i = 0

    while i < words.length
      binding.pry
      yield words[i]
      binding.pry
      i = i + 1
    end

    binding.pry
  end
  words
end
