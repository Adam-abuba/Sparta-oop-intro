# This is our Animal class which will inherit from living organism
require_relative './living_organism'

class Animal < LivingOrganism

Animal.alive

  def self.traits
    puts 'Animals can breathe, eat, drink , speak and pro-create'
  end

  def eat
    puts 'Animals can eats'
  end

  def speak
    puts 'All Animals are able to speak'
  end

  def pro_create
    puts 'Every animal is able to pro-create'
  end

  def breathe
    puts ' All dry land animals can breathe'
  end
end

dog = Animal.new
dog.pro_create
