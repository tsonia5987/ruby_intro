# Example number
num = 2576
# Modding x to get digit, diving x to go to next digit
x = num
o = x % 10
x /= 10
t = x % 10
x /= 10
h = x % 10
x /= 10
# Printing answer
puts "number: #{num}"
puts "digit in thousands: #{x}"
puts "digit in hundreds: #{h}"
puts "digit in tens: #{t}"
puts "digit in ones: #{o}"
