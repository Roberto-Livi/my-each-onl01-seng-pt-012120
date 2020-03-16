def my_each(collection)
  x = 0
  while x != collection.size
    puts collection[x]
    x += 1
  end
end

collection = [arel, john, logan, spencer]
my_each(collection)