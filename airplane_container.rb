module AirplaneContainer

  attr_reader :airplanes

  def add_airplane(airplane)
    @airplanes.push airplane
  end

  def delete_airplane(airplane)
    @airplanes.delete airplane
  end

  def self.included(base)
    puts "module included"
  end

end