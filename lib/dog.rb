class Dog
  @@all = []

attr_accessor :name

  def initialize(name)
    @name = name
    @@all << @name
  end

  def self.clear_all
    @@all.clear
  end

  def self.all
    @@all.each { |e| puts e.to_s}
  end

  def self.new(dog)
    @@all << dog
  end
    

end
