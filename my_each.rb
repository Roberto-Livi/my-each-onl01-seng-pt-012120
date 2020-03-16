def my_each(collection)
  x = 0
  while x != collection.size
    puts collection[x]
    x += 1
  end
  collection
end

# collection = [1, 2, 3, 4]
# my_each(collection)