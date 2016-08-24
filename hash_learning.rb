#!/usr/bin/ruby

months = Hash.new "month"
H = Hash["a"=>100, "b"=>200]
puts "#{H['a']}"
puts "#{H['b']}"
puts H
H.each{|key,value|
  if key=='a'
    puts 'here it is'
    puts value
    value = 110
    puts value
  end
}
puts H
puts H.invert
puts H.to_s
