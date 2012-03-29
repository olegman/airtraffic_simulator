class Runaway

  attr_reader :length, :course, :surface_type, :position_x, :position_y, :altitude     

  def initialize(options={})
    @length       = options[:length]       || 650
    @course       = options[:course]       || 180
    @surface_type = options[:surface_type] || "Asphalt"
    @position_x   = options[:position_x]   || 0
    @position_y   = options[:position_y]   || 0
    @altitude     = options[:altitude]     || 1000
  end

end