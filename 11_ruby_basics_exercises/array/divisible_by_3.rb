numbers = [5, 9, 21, 26, 39]
divisbile_by_three = numbers.select { |n| n % 3 == 0 }
p divisbile_by_three
