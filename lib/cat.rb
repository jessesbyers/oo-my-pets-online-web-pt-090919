class Cat
<<<<<<< HEAD
=======
  attr_accessor :owner, :mood
>>>>>>> c4c2c11a85409358d19682720075346482d51ab3
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

  def self.all
    @@all
  end
end
=======
  def self.all
    @@all
  end

end

# def mood=(mood=nervous)
#   @mood = "#{mood}"
# end
#
# def mood
#   @mood
# end
>>>>>>> c4c2c11a85409358d19682720075346482d51ab3
