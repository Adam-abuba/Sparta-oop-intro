require_relative "./rice"

class Basmati < Rice
  def heal
    puts "The rice heals you by 10 billion health points"
  end

  def feed
    puts "Report for intentional feeding!"
    super
  end
end

mama_cooking = Basmati.new
mama_cooking.feed
