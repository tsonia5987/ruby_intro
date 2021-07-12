arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = arr.select { |num| num > 5}
new_array.each { |num| puts num}
