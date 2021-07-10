hash = {a: 1, b: 2, c: 3}
other_hash = {a: 5, "a": 4}
new_hash = hash.merge(other_hash)
p hash
p other_hash
p new_hash
new_hash = hash.merge!(other_hash)
p hash
p other_hash
p new_hash
