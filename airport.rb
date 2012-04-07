class Airport
  include AirplaneContainer::Manager

  attr_reader :name, :code, :runways
  
  def initialize(options={})
    @name    = options[:name]    || "Domodedovo"  
    @code    = options[:code]    || 123
    @runways = options[:runways] || []
    @airplanes = []
  end

  def free_runways    
    @runways.each {|r| yield(r) unless r.airplane }
  end

end