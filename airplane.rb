class Airplane
  
  def initialize
    @title = 'Boing'
    @weight = 740
    @length = 200
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

  def position_x
    
  end

  def position_y
    
  end

  def course
    @course = 0..360
  end

  def info
    "title: " + @title + " weight: " + @weight.to_s + " length: " + @length.to_s
  end

  attr_writer :aircraft_type, :weight, :speed, :altitude, :position_x, :position_y, :course   
  
end