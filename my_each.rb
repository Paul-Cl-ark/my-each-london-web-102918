def my_each(words)
  i = 0
  while
    counter < words.length
  yield words[i]
    i += 1
  end
  words
end