class BigAirplane < Airplane

  def self.create(options)
    a = BigAirplane.new
    a.title  = options[:title]
    a.weight = options[:weight]
    a.length = options[:length]
    a	
  end

  attr_accessor(:title, :weight, :length)

end	

@item2 = BigAirplane.new

@big_airplane = BigAirplane.create({:title => "Aeroflot", :weight => 500, :length => 150})