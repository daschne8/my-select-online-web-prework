def my_select(collection)
  i = 0
  new_array = 0
  while i < collection.length
    if collection[i].even?
      new_array << collection[i]
    end
    i += 1
  end
  new_array
end
