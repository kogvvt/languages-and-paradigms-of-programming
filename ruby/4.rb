def square(a,b,c)
  delta = b**2 - 4*a*c
  if delta < 0
    puts "Ujemna delta :("
  elsif delta == 0
    puts "Delta == 0"
    puts "Miejsce zerowe w #{(Float((-b)) / Float((2*a))).round(2)}"
  else
    puts "Miejsca zerowe w #{((Float(-b) + Float(delta**0.5)) / Float(2*a)).round(2)} i #{((Float(-b) - Float(delta**0.5)) / Float(2*a)).round(2)}"
  end
end

square(1,2,3)
square(1,2,1)
square(-1,4,1)