class Cat
  def initialize(type, animal, meowing)
    @type = type
    @animal = animal
    @sound = meowing
  end

  def characteristics
    puts "I am a #{@type}"
    puts "I speak by #{@animal}"
    puts "I speak by #{@sound}"
    characteristic_1 = true
  end
end
