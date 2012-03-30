class Airport

  attr_reader :name, :code, :runways
  
  def initialize(options={})
    @name    = options[:name]    || "Domodedovo"  
    @code    = options[:code]    || 123
    @runways = options[:runways] || []
  end

  def free_runways    
    @runways.each {|r| if r.airplane == false; yield(r); end }
  end

end