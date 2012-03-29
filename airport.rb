class Airport

  attr_reader :name, :code, :runways
  
  def initialize(runways, options={})
    @name    = options[:name]    || "Domodedovo"  
    @code    = options[:code]    || 123
    @runways = runways || []
  end

end