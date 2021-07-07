def to_caps(str)
  str.upcase! if str.size > 10
end

puts to_caps('hfsdfsdfsdfsdfi')
