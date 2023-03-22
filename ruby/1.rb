for i in 0..10 do
  print "#{i} "
end
print "\n"

k = 10
while k > 0 do
  print "#{k} "
  k -= 1
end
print "\n"

l = 20
until l == 0 do
  print "#{l} "
  l -= 2
end
print "\n"

if l == 1
  puts "WOW"
elsif k == 0
  puts "ALSO WOW"
else
  puts "SADGE"
end

unless l != 0
  puts "OMG"
end

case k
when 0
  puts 0
when 1
  puts 1
else
  puts "else"
end