class Radar
  include AirplaneContainer::Manager

  def initialize
    @airplanes = []
    @limit     = 3
  end

end