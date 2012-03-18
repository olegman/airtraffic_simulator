class Airplane
  
  def initialize
    @title = 'Boing'
    @weight = 740
    @length = 200
  end	

  def info
    "title: " + @title + " weight: " + @weight.to_s + " length: " + @length.to_s
  end
  
end

@item1 = Airplane.new