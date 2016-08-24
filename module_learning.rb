module Me
  def sqrt(num, rx=1, e=1e-10)
    num*=1.0
    (num - rx*rx).abs<e ? rx : sqrt(num, (num/rx+rx)/2,e)
  end

  def sayHello
    puts "hello"
  end
end

include Me #this is neccessary
puts Me.sqrt(2,3)
