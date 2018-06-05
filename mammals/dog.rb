require_relative '../animal'
require_relative '../animal_types/mammals'
# Our dog class/template will inherit from animal and be affected by animal types
class Dog < Animal

  def speak
    puts 'woof'
  end
end


fido = Dog.new
fido.speak
