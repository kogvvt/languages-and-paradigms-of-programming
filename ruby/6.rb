class Osoba
  def initialize(imie,nazwisko)
    @imie = imie
    @nazwisko = nazwisko
  end

  def imie
    puts @imie
  end

  def nazwisko
    puts @nazwisko
  end

  def to_s
    puts @imie+" "+@nazwisko
  end
end

pablo = Osoba.new("Pablo","Nowak")
pablo.imie
pablo.nazwisko
pablo.to_s