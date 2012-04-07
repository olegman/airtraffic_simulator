module AirplaneContainer

  def self.included(base)
    puts "module included"
  end

  module Manager

    attr_reader :airplanes

    def add_airplane(airplane)
      @airplanes.push airplane
    end

    def delete_airplane(airplane)
      @airplanes.delete airplane
    end

  end
  
  module Info

    def airplanes_count      
      count = 0
      @airplanes.each do |a|
        if yield(a)
          count += 1
        end  
      end
      puts count
    end

  end  

end