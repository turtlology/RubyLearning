folder = Dir.open(Dir.pwd).each{|file|
  if file=~%r[.txt$]
    f = File.open(file)
    arr = IO.readlines(f)
    puts arr.length
    temp = File.new("noOverWrite.txt","w")
    temp.syswrite(arr)
    # temp.syswrite(f)
    # IO.foreach(f){|line|
    #   temp = File.new("record.txt","w")
    #   temp.syswrite(line)#this will overwrite the file
    # }
  end
}
