def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

num = 0
den = 0

loop do
  puts '>> Please enter the numerator:'
  num = gets.chomp
  break if valid_number?(num)
  puts '>> Invalid input. Only integers are allowed.'
end
num = num.to_i

loop do
  puts '>> Please enter the denominator:'
  den = gets.chomp
  if den == '0'
    puts 'input cannot be 0'
    next
  end
  break if valid_number?(den)
  puts '>> Invalid input. Only integers are allowed.'
end
den = den.to_i

ans = num/den
puts "#{num} / #{den} is #{ans}"
