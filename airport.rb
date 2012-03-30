class Airport

  attr_reader :name, :code, :runways
  
  def initialize(options={})
    @name    = options[:name]    || "Domodedovo"  
    @code    = options[:code]    || 123
    @runways = options[:runways] || []
  end

end