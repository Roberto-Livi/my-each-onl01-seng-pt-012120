def my_each(collection)
  x = 0
  while x != collection.size
    collection[x]
    x += 1
  end
end

collection = [1, 2, 3, 4]
my_each(collection)