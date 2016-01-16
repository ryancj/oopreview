require "./pacman.rb"
require "./ball.rb"
require "./ghost.rb"

def setup
  @pacman = Pacman.new
  @regular_ball = Ball.new
  @super_ball = Ball.new
  @ghost1 = Ghost.new
  @ghost2 = Ghost.new
  @ghost3 = Ghost.new
  @ghost4 = Ghost.new

  puts "Welcome to Pacman"
  puts "You have #{@pacman.extra_lives} lives."
end

def play_through
  10.times {@pacman.eat(@regular_ball)}
  puts "You have #{@pacman.points} points"
  @pacman.eat(@ghost1)
  puts "You have #{pacman.extra_lives} lives."
  @pacman.eat(@super_ball)
  puts "You ate a super ball. super_time: #{@pacman.super_time}"
  @pacman.eat(@ghost2)
  @pacman.eat(@ghost3)
  @pacman.eat(@ghost4)
  puts "yYou have #{@pacman.points} points!"
  10.times {@pacman.eat(@regular_ball)} # super_time should be less than zero
  @pacman.eat(ghost1)
  puts "You have #{@pacman.extra_lives} lives and #{@pacman.points} points."
end
