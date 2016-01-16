class Ghost
  attr_reader :color
  def initialize
    @color = %w(red purple yellow pink).sample
  end

  #gtter, attr_reader: color
  # def color
  #   @color
  # end
end
