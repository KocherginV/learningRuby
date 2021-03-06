def bubble_sort(array)
  n = array.length

  loop do
    swapped = false
    (n-1).times do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        swapped = true
      end
    end
    break if not swapped
  end
  array
end

a = [1, 56, 33, 567, 22, 99, 876]
p bubble_sort(a)
