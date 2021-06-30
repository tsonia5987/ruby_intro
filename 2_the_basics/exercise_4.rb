movies = { finding_nemo: 2003, irobot: 2004 }
years = []
# adding years to array
i = 0
movies.each do |_name, year|
  years[i] = year
  i += 1
end
# printing years
years.each { |y| puts y }
