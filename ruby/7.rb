class Osoba
  attr_accessor :imie, :ojciec
  def initialize(imie, ojciec = nil)
    @imie = imie
    @ojciec = ojciec
  end
end

class Drzewo
  def initialize(korzen)
    @korzen = korzen
  end

  def dodajSynow(osoba,synowie)
    synowie.each do |syn|
      syn.ojciec = osoba
    end
  end

  def znajdzDziada(osoba)
    if osoba.ojciec == nil
      return nil
    end
    return osoba.ojciec.ojciec.imie
  end
end

pablo = Osoba.new("Pablo")
michal = Osoba.new("Michal",pablo)
maciek = Osoba.new("Maciek",pablo)
jurek = Osoba.new("Jurek",michal)

drzewo = Drzewo.new(pablo)
drzewo.dodajSynow(jurek,[Osoba.new("Kamil"),Osoba.new("Grzechu"),Osoba.new("Sławek")])

dziad = drzewo.znajdzDziada(jurek)
puts dziad