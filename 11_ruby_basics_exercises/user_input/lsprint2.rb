input = nil
loop do
  puts '>> How many output lines do you want? Enter a number >= 3:'
  input = gets.chomp
  break if %w[q Q].include?(input)

  input = input.to_i
  if input >= 3
    input.times { puts 'Launch School is the best!' }
  else
    puts ">> That's not enough lines."
  end
end
