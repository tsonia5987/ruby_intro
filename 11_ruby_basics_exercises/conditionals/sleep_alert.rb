status = %w[awake tired].sample

task = if status == 'awake'
         'Be productive!'
       else
         'Go to sleep!'
       end

puts task
