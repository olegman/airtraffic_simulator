class Airplane  

  attr_reader :aircraft_type, :weight, :position, :title 
  attr_accessor :speed, :altitude, :course 
  
  def initialize(options={})
    @title         = options[:title]         || "Aeroflot"
    @length        = options[:length]        || 700
    
    @aircraft_type = options[:aircraft_type] || "Boing"
    @weight        = options[:weight]        || 300
    @speed         = options[:speed ]        || 600
    @altitude      = options[:altitude]      || 2000   
    @course        = options[:course]        || 50
    @position      = if options[:position_x].nil? || options[:position_y].nil? 
                        [ 0, 0 ]
                     else
                        [ options[:position_x], options[:position_y] ]  
                     end  
  end	

  def position=(position_x, position_y)
    @position = [position_x, position_y]
  end  

  def info

    if block_given? 
      yield(@title)
      yield(@length)
      yield(@aircraft_type)
    else
      "String"      
    end  

  end
  
end