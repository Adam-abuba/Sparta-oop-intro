# This is the Mammals module that should be included for all mammals
module Mammals
  def self.common_mammals_traits
    puts 'Mammals are warm blodded and have vertebrae'
  end
  Mammals.common_mammals_traits
    class CommonTraits
       def feed_young
         puts 'Mammals feed their young with milk'
       end
     end
  class Biped < CommonTraits
    def legs
      'I have two legs'
    end
  end
  class Quadraped <CommonTraits
    def self.legs
      puts 'I have 4 legs'
    end
    end
  # dolphin = Mammals::CommonTraits.new
  # dolphin.feed_young
end
