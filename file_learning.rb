#gets and puts
puts Dir.pwd
puts "Gets exercise"
puts "Enter a sentence:"
val = gets
puts val

#file operation
f = File.new("input.txt") if File.exists?("input.txt")#test if a file exists
if f
  content = f.sysread(20)
  puts content
else
  puts "Unable to open file!"
end

f = File.new("lines.txt") if File.exists?("lines.txt")
if f
  IO.foreach("lines.txt"){|block|
    if block.length>22
      puts block
    end
  }
end
