class Airport
  include AirplaneContainer::Manager
  include AirplaneContainer::Info

  attr_reader :name, :code, :runways
  
  def initialize(options={})
    @name      = options[:name]    || "Domodedovo"  
    @code      = options[:code]    || 123
    @runways   = options[:runways] || []
    @airplanes = []
    @limit     = 3
  end

  def free_runways    
    @runways.each {|r| yield(r) unless r.airplane }
  end

end