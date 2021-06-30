# Asks for age
puts 'What is your age?'
age = gets.chomp.to_i
# Increments age by 10 and outputs
(1..4).each do |y|
  age += 10
  puts "In #{y * 10} years you will be: "
  puts age
end
