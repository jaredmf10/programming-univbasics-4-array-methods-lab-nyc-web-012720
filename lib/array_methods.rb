def using_include(array, element)
array = ["wow", 1, 2, 3, "arrays"]
if array.include?("wow")
  return true
else
  return false
end
end

def using_sort(array)
array = ["wow", "I", "love" "arrays"]
array.sort
sorted_array = array.sort
end

def using_reverse(array)
array = ["wow", 1, 2, 3, "arrays!"]
array.reverse
end

def using_first(array)
array = ["wow", 1, 2, 3, "arrays"]
array.first
end

def using_last(array)
array = ["wow", 1, 2, 3, "arrays!"]
array.last
end

def using_size(array)
array = ["wow", 1, 2, 3, "arrays"]
array.size
end
