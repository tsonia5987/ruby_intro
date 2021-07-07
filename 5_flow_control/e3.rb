puts 'Please input number between 0 and 100'
num = gets.chomp.to_i

if num >= 0 && num <= 50
  puts 'between 0 and 50'
elsif num > 50 && num <= 100
  puts 'between 51 and 100'
elsif num > 100
  puts 'above 100'
else
  puts 'below 0'
end
