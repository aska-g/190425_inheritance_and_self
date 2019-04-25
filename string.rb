class String
  def initialize(content)
    @content = content # "example string"
  end

  def self.split
    puts 'calling a class method'
  end

  def split
    puts 'I am splitting the string'
  end
end

# my_string = String.new('this is my string')
# my_string.split

String.split
