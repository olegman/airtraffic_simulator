class Airplane  
  
  def initialize(options)
    @title         = options[:title]
    @length        = options[:length]
    
    @aircraft_type = options[:aircraft_type]
    @weight        = options[:weight]
    @speed         = options[:speed ]
    @altitude      = options[:altitude]   
    @course        = options[:course]
    @position      = [ options[:position_x], options[:position_y] ]
  end	

  def position(position_x = @position[0], position_y = @position[1])
    @position = [position_x, position_y]
  end

  def info
    "title: " + @title + " weight: " + @weight.to_s + " length: " + @length.to_s
  end

  attr_accessor :aircraft_type, :weight, :speed, :altitude, :course    
  
end