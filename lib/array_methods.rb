def using_include(array, element)
array = ["wow", 1, 2, 3, "arrays"]
if array.include?("wow")
  return false
else
  return true
end
end

def using_sort(array)
array = ["wow", 1, 2, 3, "arrays"]
array.sort
end

def using_reverse(array)
array = ["wow", 1, 2, 3, "arrays"]
array.reverse
end

def using_first(array)
array = ["wow", 1, 2, 3, "arrays"]
array.first
end

def using_last(array)
array = ["wow", 1, 2, 3, "arrays"]
array.last
end

def using_size(array)
array = ["wow", 1, 2, 3, "arrays"]
array.size
end
