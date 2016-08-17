def loop_learning(a)
  while a<5 do
    a+=1
    puts "a= #{a}"
  end
end

def forfunc(a)
  for a in 0..5
    puts "a= #{a}"
  end
end

loop_learning(0)

forfunc(0)
