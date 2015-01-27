class Person

  attr_accessor :gender, :age, :name
  
  def self.get_name
    print "Your name? "
    gets.chomp
  end

  def self.get_age
    print "And age? "
    gets.chomp.to_i
  end

  def self.get_gender
    print "You M or F (gender)? "
    gets.chomp.capitalize
  end
  
  def initialize(args)
    @name   = args[:name]   || "Anonymous"
    @age    = args[:age]    || 30
    @gender = args[:gender] || "M"
  end

  def male?
    gender == "M"
  end

  def female?
    @gender == "F"#
  end

  def old?
    @age >= 50#
  end

  def young?
    @age < 50#
  end

end