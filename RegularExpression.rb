
line1 = "Cats are smarter than dogs";
line2 = "Dogs also like meat";

if ( line1 =~ %r[Cats(.*)] )
  puts "Line1 contains Cats"
end
if ( line2 =~ /Cats(.*)/ )
  puts "Line2 contains  Cats"
end

#\b can match words starts with or ends with
if ( line1 =~ /\bdogs\b/ )
  puts "Line1 contains dogs"
end

#^ means starts with
if ( line1 =~ /^M/ )
  puts "Line1 Start with M"
end
if ( line1 =~ /^C/ )
  puts "Line1 Start with C"
end

#$ means ends with
if ( line1 =~ /c$/ )
  puts "Line1 ends with c"
end
if ( line1 =~ /s$/ )
  puts "Line1 ends with S"
end

#{} means how many times
if ( line1 =~ /\w{0,20}/ )
  puts "Line1 length is 0-20"
end
if ( line1 =~ /\w{20,30}/ )
  puts "Line1 length is 20-30"
end

#\w means word or digital or line or character
#\d means digital
#\s means space
if ( line1 =~ /\w{0,20}/ )
  puts "Line1 length is 0-20"
end
if ( line1 =~ /\s{0,10}/ )
  puts "Line1 space is 0-10"
end
