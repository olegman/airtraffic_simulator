require_relative "airplane_container"
require_relative "airplane"
require_relative "runaway"
require_relative "airport"
require_relative "big_airplane"
require_relative "radar"

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

# runways = []

# runways.push r1 = Runaway.new({:length => 450})
# runways.push r2 = Runaway.new({:length => 500})
# runways.push r3 = Runaway.new({:airplane => true})

# domodedovo = Airport.new(:runways => runways)

# domodedovo.free_runways { |r| puts "Runway #{r} is free" }


# r = Runaway.new()
# r.receive_airplane
# r.depart_airplane
# p r

# big_airplane = BigAirplane.new
# puts big_airplane.engines_count



# radar = Radar.new
# airplane1 = Airplane.new
# airplane2 = Airplane.new
# airplane3 = Airplane.new
# domodedovo = Airport.new

# radar.add_airplane(airplane1)
# radar.add_airplane(airplane2)
# puts radar.airplanes.size
# puts '-------------------------------'
# radar.delete_airplane(airplane2)
# puts radar.airplanes.size

a1 = Airplane.new({:title => "Boeing 777"})
a2 = Airplane.new({:title => "Boeing 747"})
a3 = Airplane.new({:title => "Boeing 777"})
a4 = Airplane.new({:title => "Boeing 747"})

airport = Airport.new()

airport.add_airplane(a1)
airport.add_airplane(a2)
airport.add_airplane(a3)
airport.add_airplane(a4)

# airport.airplanes.each { |a| puts a.title }

airport.airplanes_count { |a| a.title == "Boeing 777"  }










