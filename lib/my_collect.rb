def my_collect(collection)

i = 0   
a = []
while i < collection.length
a.push(yield)
i += 1

end

a

end

