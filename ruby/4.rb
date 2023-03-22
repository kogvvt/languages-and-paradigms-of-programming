def square(a,b,c)
  delta = b**2 - 4*a*c
  if delta < 0
    puts "delta is less then 0"
  elsif delta == 0
    puts "Delta == 0"
    puts "Root of Delta == 0 equals : #{(Float((-b)) / Float((2*a))).round(2)}"
  else
    puts "Root when Delta > 1 eqals : #{((Float(-b) + Float(delta**0.5)) / Float(2*a)).round(2)} and #{((Float(-b) - Float(delta**0.5)) / Float(2*a)).round(2)}"
  end
end

square(1,2,3)
square(1,2,1)
square(-1,4,1)