def interpretCommand
  if ARGV[0]==nil
    puts "Add arguments [server, pod, role] after the command"
  end
  if(ARGV[0]=="lvsp"||ARGV[0]=="slc")
    if ARGV[1]=="01"
      if ARGV[2]==nil
        puts ARGV[0]+ARGV[1]
        puts ARGV[0]+"02"
      else
        if ARGV[2]=="pay"||ARGV[2]=="tkn"||ARGV[2]=="jos"
          puts ARGV[0]+ARGV[1]+ARGV[2]
          puts ARGV[0]+"02"+ARGV[2]
          puts ARGV[0]+"05"+ARGV[2]
          puts ARGV[0]+"06"+ARGV[2]
        else
          puts ARGV[0]+ARGV[1]+ARGV[2]
          puts ARGV[0]+"02"+ARGV[2]
        end
      end
    elsif ARGV[1]=="02"
      if ARGV[2]==nil
        puts ARGV[0]+ARGV[1]
        puts ARGV[0]+"01"
      else
        if ARGV[2]=="pay"||ARGV[2]=="tkn"||ARGV[2]=="jos"
          puts ARGV[0]+ARGV[1]+ARGV[2]
          puts ARGV[0]+"01"+ARGV[2]
          puts ARGV[0]+"06"+ARGV[2]
          puts ARGV[0]+"05"+ARGV[2]
        else
          puts ARGV[0]+ARGV[1]+ARGV[2]
          puts ARGV[0]+"01"+ARGV[2]
        end
      end
    else
      puts "Wrong podID"
    end
  else
    puts "Wrong server name"
  end
end

interpretCommand
