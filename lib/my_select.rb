def my_select(collection)
 tick = 0
 arr2 = []
 
 while tick < collection.length
  arr2.push(yield(collection[tick]))
  tick += 1
 end
end
