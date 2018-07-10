def my_select(collection)
 # Your code here!
 collection2 = []
 i = 0

 while i < collection.length
   collection2.push(yield(collection[i]))
   i = i + 1
 end

 collection2
end
