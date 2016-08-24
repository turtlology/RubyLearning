require 'rufus-scheduler'
scheduler=Rufus::Scheduler.new

puts Time.new
puts 'begin'
scheduler.at '2016-08-19 14:03:00 +0800' do
  puts Time.new
  puts 'Time is up'
  puts 'task start'
end

scheduler.in '1s' do
  puts "1 second after"
  puts Time.new
end

scheduler.every '1s' do
  puts "every 1 second"
  puts Time.new
end

scheduler.join
