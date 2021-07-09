1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   #[[b,1]..[a,3]]
   arr.first.delete(arr.first.last)
   # rm 1 [b]..[a,3]
2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   #[[b, [1,2,3]], [a, [1,2,3]]]
   arr.first.delete(arr.first.last)
  # rm [1,2,3] [[b], [a, [1,2,3]]]
