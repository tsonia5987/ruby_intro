def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def input_number
  loop do
    puts '>> Please enter a positive or negative integer:'
    input = gets.chomp
    return input.to_i if valid_number?(input)

    if input == '0'
      puts '>> Invalid input. Only non-zero integers are allowed.'
    else
      puts 'Invalid input'
    end
  end
end

input1 = nil
input2 = nil

loop do
  input1 = input_number
  input2 = input_number
  break if (input1 * input2).negative?

  puts ">> Sorry. One integer must be positive, one must be negative. \n>> Please start over."
end

answer = input1 + input2
puts "#{input1} + #{input2} = #{answer}"
