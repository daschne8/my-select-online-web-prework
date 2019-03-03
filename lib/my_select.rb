def my_select(collection)
  i = 0
  new_array = 0
  while i < collection.length
    if (yield collection[i])
      new_array << collection[i]
    end
    i += 1
  end
  new_array
end

array = [1,2,3,4,5]
my_select(array) do |element|
  element.even
end
