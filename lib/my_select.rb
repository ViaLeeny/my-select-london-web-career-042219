def my_select(collection)

i = 0
new_collection = []
collection.each do | num | 
if num/2 == int 
  new_collection << num
  i += 0 
else
  yield
end
end
return new_collection
end
