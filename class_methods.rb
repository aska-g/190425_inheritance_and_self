class Building
  def types
    %w[castle mansion house]
  end

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

# Building # => class
# my_building = Building.new('name', 50, 40) # => instance
