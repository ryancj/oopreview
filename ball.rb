class Ball
  #constructor method
  def initialize(ball_type = "regular")
    #if ball_type.downcase == "regular"
    #   @ball_type = "regular"
    # else
    #   @ball_type = "super"
    # end
    @ball_type = ball_type.downcase == "regular" ? ball_type : "super"
  end
  #getter_method
  def ball_type
    @ball_type
  end
end
