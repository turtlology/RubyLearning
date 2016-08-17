def arrayBuilding
  #new array
  words = Array.new(10)
  #array size
  puts "the size of words is",words.size
  puts "the length of words is ",words.length
  #new array using duplicate elements
  names = Array.new(4, "name")
  puts "#{names}"
  #["name","name","name","name"]

  #another way to new array
  nums = Array[1,2,3,4,5]
end

def arrayOperation
  num1 = Array[1,2,3,4,5]
  num2 = Array[3,4,5,6,7]

  #interaction
  num3 = num1&num2
  puts "interaction"
  puts "#{num3}"

  #join together
  num3 = num1+num2
  puts "join"
  puts "#{num3}"

  #minus
  num3 = num1-num2
  puts "minus"
  puts "#{num3}"

  #combine
  num3 = num1|num2
  puts "combine and remove the duplicate elements"
  puts "#{num3}"

  #replace
  puts "replace one element"
  num1[0] = 0
  puts "#{num1}"

  puts "replace several elements"
  num1[0,3] = [2,2,2]
  puts "#{num1}"

  #judge the element
  puts "using include"
  incl = num1.include?(2)
  puts incl

  #add an element
  puts "add an element"
  num1.push(6)
  puts "#{num1}"

  #reverse the array
  puts "reverse"
  print num1.reverse
  puts "#{num1}"
  puts "change num1"
  num1.reverse!
  puts "#{num1}"

  #sort
  puts "sort the array"
  print num1.sort

  #slice
  puts "slice the array"
  print num1.slice(-2)

  #transpose can transfer the two demension

  #unique
  puts "unique element in array"
  print num1.uniq

end

arrayBuilding

arrayOperation
