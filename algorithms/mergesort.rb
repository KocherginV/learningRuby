def mergesort(list)
  if list.length <= 1
    return list
  else
    mid = (list.length / 2).floor
    left = mergesort(list[0..mid-1])
    right = mergesort(list[mid..list.length])
    merge(left,right)
  end
end

def merge(left, right)
  if left.empty?
    return right
  elsif right.empty?
    return left
  elsif left.first < right.first
    [left.first] + merge(left[1..left.length], right)
  else
    [right.first] + merge(left, right[1..right.length])
  end
end

array = [1, 900, 756, 437, 23, 12, 22, 23, 54]

p mergesort(array)
