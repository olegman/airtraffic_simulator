class Radar
  include AirplaneContainer::Manager

  def initialize
    @airplanes = []
  end

end