def contains(string, seq)
  if string.match(seq)
    puts "#{string} contains #{seq}"
    true
  else
    puts "#{string} does not contain #{seq}"
    false
  end
end

seq = 'lab'
contains('laboratory', seq)
contains('experiment', seq)
contains('Pans Labyrinth', seq)
contains('elaborate', seq)
contains('polar bear', seq)
