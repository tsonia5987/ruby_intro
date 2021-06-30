# Asks for name and outputs greeting
puts 'Input first name: '
first_name = gets.chomp
puts 'Input last name: '
last_name = gets.chomp
puts "Hi #{first_name} #{last_name}!"
# Print name of user 10 times
10.times { puts "#{first_name} #{last_name}" }
