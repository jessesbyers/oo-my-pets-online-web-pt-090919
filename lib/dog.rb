require 'pry'

class Dog

  attr_accessor :owner, :mood
  attr_reader :name
  @@all = []

  def initialize(name, owner)
    @name = name
    @owner = owner
    @mood = "nervous"
    @@all << self
  end

  def name
    @name
  end

<<<<<<< HEAD
  def owner
    @owner
  end

  def owner=(owner)
    @owner = owner
  end

  def mood
    @mood
  end

  def mood=(mood)
    @mood = mood
  end

=======
>>>>>>> c4c2c11a85409358d19682720075346482d51ab3
  def self.all
    @@all
  end

end
