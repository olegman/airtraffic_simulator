class Airplane
  
  def initialize
    @title = 'Boing'    
    @length = 200

    @aircraft_type = 'airbus'
    @weight = rand(501)
    @speed = rand(701)
    @altitude = rand(3001)    
    @course = rand(361)
    @position = [rand(100),rand(100)]
  end	

  def aircraft_type
    @aircraft_type    
  end

  def weight
    @weight
  end

  def speed
    @speed
  end

  def altitude
    @altitude
  end

  def position(position_x = @position[0], position_y = @position[1])
    @position = [position_x, position_y]
  end

  def course
    @course = 0..360
  end

  def info
    "title: " + @title + " weight: " + @weight.to_s + " length: " + @length.to_s
  end

  attr_writer :aircraft_type, :weight, :speed, :altitude, :course   
  
end