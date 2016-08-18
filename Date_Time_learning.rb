#get the time today
time = Time.new

puts "now:" + time.inspect
puts "year:" + time.year.to_s
puts "month:" + time.month.to_s
puts "day:" + time.day.to_s
puts "zone:" + time.zone.to_s

#standard format of the time
puts time.strftime("%Y-%m-%d %H:%M:%S")

#time calculate
#10 hours ago
past = time-10*60*60
puts past.strftime("%Y-%m-%d %H:%M:%S")
