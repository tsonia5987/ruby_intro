def compare(name1, name2)
  name1.downcase == name2.downcase
end

name = 'Roger'
puts compare(name, 'RoGeR')
puts compare(name, 'DAVE')

