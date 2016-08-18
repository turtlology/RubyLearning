
line1 = "Cats are smarter than dogs";
line2 = "Dogs also like meat";

if ( line1 =~ %r[Cats(.*)] )
  puts "Line1 contains Cats"
end
if ( line2 =~ /Cats(.*)/ )
  puts "Line2 contains  Cats"
end
if ( line1 =~ %r[Line(.*)] )
  puts "Line1 contains Cats"
end
