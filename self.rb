class Owner
  attr_reader :name

  def initialize(apartment)
    @apartment = apartment
    @name = name
  end

  def ownership
    "I'm the owner of #{@apartment}"
  end
end

class Apartment
  attr_reader :owner

  def initialize
    @owner = Owner.new(self)
  end

  def owner_name
    "My owner is #{@owner}"
  end
end

my_apartment = Apartment.new
# my_owner = Owner.new(my_apartment)
my_owner = my_apartment.owner

puts my_owner.ownership
puts my_apartment.owner_name
