names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin
    puts "#{names}'s name has #{name.length} letters in it."
  rescue
    puts "Something when wrong!"
  end
end

