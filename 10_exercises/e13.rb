arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |str| str.start_with?('s') }
p arr

arr = ['snow', 'winter', 'ice', 'slippery', 'sal    ted roads', 'white trees']
arr.delete_if { |str| str.start_with?('s') || str.start_with?('w') }
p arr
