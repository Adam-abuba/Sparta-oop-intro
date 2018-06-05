require_relative "./afro_food"

class Ghana_food
  include Afro_foods
  def yam
    puts "making pounded yam"
  end
  def boil
    Cooking.boil
  end
end

prepare = Ghana_food.new
prepare.boil
