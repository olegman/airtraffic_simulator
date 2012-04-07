module AirplaneContainer

  def self.included(base)
    puts "module included"
  end

  module Manager

    attr_reader :airplanes
    attr_accessor :limit

    def add_airplane(airplane)
      if @limit > @airplanes.size
        @airplanes.push airplane
      else
        puts "You can't add more, because limit is: #{@limit}"
      end
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

    def big_airplanes_count

      # Неопнятно как можно реюзнуть тут метод airplanes_count
      # count = 0
      # @airplanes.each do |a|
      #   if yield(a) && a.class == BigAirplane
      #     count += 1
      #   end          
      # end
      # puts count

    end

  end      

end