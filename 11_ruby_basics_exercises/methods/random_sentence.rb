def name(name_arr)
  idx = rand(name_arr.size)
  name_arr[idx]
end

def activity(act_arr)
  act_arr.sample
end

def sentence(name, activity)
  "#{name} is doing #{activity}"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))
