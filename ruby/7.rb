class Osoba
  attr_accessor :name, :father
  def initialize(name, father = nil)
    @name = name
    @father = father
  end
end

class Drzewo
  def initialize(root)
    @root = root
  end

  def addSons(person,sons)
    sons.each do |son|
      son.father = person
    end
  end

  def findGrandparent(person)
    if person.father == nil
      return nil
    end
    return person.father.father.name
  end
end

maciek = Osoba.new("Maciek")
michal = Osoba.new("Michal",maciek)
krzysztof = Osoba.new("Krzysztof",maciek)
janusz = Osoba.new("Janusz",michal)

tree = Drzewo.new(maciek)
tree.addSons(piotrek,[Osoba.new("Kamil"),Osoba.new("Grzechu"),Osoba.new("Sławek")])

grandpa = tree.findGrandparent(piotrek)
puts grandpa