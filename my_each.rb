words = ['hi', 'hello', 'bye', 'goodbye']
counter = 0

my_each(words) do |word|
  words.length == counter 
  counter+=1
end
end
