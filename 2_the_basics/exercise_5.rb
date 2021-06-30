# Setting 4!
fac = 1
(1..4).each { |i| fac *= i }
# multiplying 5 to 7 to factorial consecutively
(5..8).each do |x|
  fac *= x
  puts "#{x}! = #{fac}"
end
