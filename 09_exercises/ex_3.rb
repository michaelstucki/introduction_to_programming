arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p arr
arr_new = arr.select { |number| number.odd? }
p arr_new

