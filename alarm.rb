# if the time is between 6am-11am, say good morning
# otherwise, if the time is 11am-3pm say good afternoon
# otherwise if the time is between 3pm-10pm
# otherwise say good night

time.now.hour #ruby specific keyword for time

# if
# elsif
# elsif
# else
# end


if Time.now.hour >= 6 && Time.now.hour <= 11
puts "Good Morning America"
elsif Time.now.hour >= 11 && Time.now.hour <= 14
puts "Good afternoon!"
elsif Time.now.hour >= 14 && Time.now.hour <= 20
puts "Good evening!"
else
  puts "Good night!"
end