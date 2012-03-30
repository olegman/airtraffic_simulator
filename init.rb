require_relative "airplane"
require_relative "runaway"
require_relative "airport"
# require_relative "big_airplane"

# item = Airplane.new({:title => "Aeroflot", :weight => 500, :length => 150})
# p item
# item = Airplane.new()
# item.position=(10,20)
# puts item.position
# item.position(100,200)
# puts item.title

# p @item

# @item2 = BigAirplane.new
# @big_airplane = BigAirplane.create({:title => "Aeroflot", :weight => 500, :length => 150})
# p @big_airplane

# ['Dog', 10, 15].each { |i| puts i }
# a = ['Dog', 10, 15]
# b = "Hello"
# a.delete_if { |i| puts b; i.kind_of?(String) }
# puts a

# item = Airplane.new({:title => "Aeroflot", :weight => 500, :length => 150})
# puts item.info 

runways = []

runways.push r1 = Runaway.new({:length => 450})
runways.push r2 = Runaway.new({:length => 500})
runways.push r3 = Runaway.new({:airplane => true})

domodedovo = Airport.new(:runways => runways)

domodedovo.free_runways { |r| puts "Runway #{r} is free" }


# r = Runaway.new()
# r.receive_airplane
# r.depart_airplane
# p r