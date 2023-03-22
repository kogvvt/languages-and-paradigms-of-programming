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

person = Osoba.new("Lorem","Ipsum")
person.imie
person.nazwisko
person.to_s