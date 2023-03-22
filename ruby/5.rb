def factorial(x)
  if x == 0
    return 1
  end
  return x * factorial(x - 1)
end

# puts power(5)
# puts power(7)
# puts power(10)

# argumenty wywolania programu (pisane po nazwie pliku)
input_arr = ARGV
for i in input_arr do
  puts factorial(i.to_i)
end