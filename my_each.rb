def my_each(words) # put argument(s) here
  # code here
  i = 0
  while i < words.length
    yield words[i]
    i = i + 1
  end
  words
end

my_each([1, 2, 3, 4]) do |word|
  word
end
