hash = {a:1, b:2, c:3}
p hash.keys
hash.each_key {|k| p k}
hash.each_value {|v| p v}
hash.each_pair { |k,v| p "#{k}: #{v}"}
