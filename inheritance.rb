class Building
  def initialize(name, width, length)
    @name = name
    @width = width
    @length = length
  end

  def square_area
    @width * @length
  end

  def insurance
    puts "I'm insured"
  end
end

class House < Building
  # def initialize(name, width, length)
  #   @name = name
  #   @width = width
  #   @length = length
  # end

  # def square_area
  #   @width * @length
  # end
end

class Castle < Building
  # def initialize(name, width, length)
  #   @name = name
  #   @width = width
  #   @length = length
  # end

  def square_area
    super + 300
  end

  def dragon_fire
    puts 'fireeeeghghghh'
  end

  def insurance
    puts "I'm not insured"
  end
end

class Mansion < Building
  # def initialize(name, width, length)
  #   @name = name
  # end

  # def square_area
  #   @width * @length
  # end
end


castle = Castle.new('Hogwarts', 1000, 700)

puts castle.square_area

castle.dragon_fire
building = Building.new('Regular', 40, 30)

mansion = Mansion.new('Mansion', 40, 30)
mansion.insurance
castle.insurance



