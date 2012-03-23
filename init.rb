require_relative "airplane"
# require_relative "big_airplane"

item = Airplane.new({:title => "Aeroflot", :weight => 500, :length => 150})
p item
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