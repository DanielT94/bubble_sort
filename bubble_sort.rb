def bubble_sort(arr)
  unsorted = true
  while unsorted
    i = 0
    unsorted = false
    while i < (arr.length - 1)
      if arr[i] > arr[i + 1]
        arr[i], arr[i + 1] = arr[i + 1], arr[i]
        unsorted = true
      end
      i += 1
    end
  end
  print arr
end

list = [4, 3, 78, 2, 0, 2]

bubble_sort(list)
puts ''
