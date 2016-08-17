def method1
  print "this is method1\n";
  print "without any arguments.\n";
end

def method2(value1, value2)
  print "this is method2\n";
  print "value1 is ",value1,"\n value2 is ",value2,".\n";
end

def method3(value1="default", value2="default")
  print "this is method3\n";
  print "value1 is ",value1,"\n value2 is ",value2,".\n";
end

method1;
method2(1,2);
method3(1);
