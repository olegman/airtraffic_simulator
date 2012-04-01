class BigAirplane < Airplane

  attr_reader :engines_count

  def initialize(options={})
    super

    @engines_count = options[:engines_count] || rand(5)
  end

end	