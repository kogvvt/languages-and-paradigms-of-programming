class Dzienniczek
  def initialize
    @matematyka = []
  end

  def dodajOceneZMajcy(ocena)
    @matematyka.push(ocena)
  end

  def wyswietlOceny
    for ocena in @matematyka do
      print "#{ocena} "
    end
    print "\n"
  end

  def wyswietlSrednia
    puts "Średnia z majcy: #{Float(@matematyka.sum) / Float(@matematyka.size)}"
  end
end

dziennik = Dzienniczek.new
dziennik.dodajOceneZMajcy(2)
dziennik.dodajOceneZMajcy(5)
dziennik.dodajOceneZMajcy(4)
dziennik.dodajOceneZMajcy(1)
dziennik.dodajOceneZMajcy(1)
dziennik.wyswietlOceny
dziennik.wyswietlSrednia
