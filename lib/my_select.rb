def my_select(collection)

i = 0
new_collection = []
collection.find_all do | num | 
num % 2 == 0 
end
return new_collection
end
