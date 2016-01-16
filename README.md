# Object Oriented Programming: Review Session 1
CodeCore Cohort XI Week 1 review session. Topics to include Classes,
Modules, Inheritance, Custom Errors, Markdown, Revisioning.

## Classes: Ball, Ghost, Pacman
Let's take a look at classes and how they interact by modeling out a ball class
that may have a type attribute, a ghost class that has a color attribute, and a
Pacman class, whose attributes we shall discuss below.

### Ball class
Create a class 'Ball' with a 'ball_type' attribute. Knowing that
'ball_type' will only ever be 'regular' or 'super'.

Let's start out by creating a ball class
```ruby
class Ball
  def initialize
  end

  def ball_type
    'regular'
  end
end
```
