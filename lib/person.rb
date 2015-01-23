class Person
  
  def initialize(args)
    @gender = args[:gender]
    @age    = args[:age]
    #@name   = args[:name]
  end

  def male?
    @gender == "M"
  end

  def female?
    @gender == "F"
  end

  def old?
    @age >= 50
  end

  def young?
    @age < 50
  end
end