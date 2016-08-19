a = [1,2,3,4,5]
b = Array.new
b = a.collect{|x| x*5}
puts b

a.each do |i|
  puts 1+i
end
