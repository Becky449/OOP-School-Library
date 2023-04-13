require './base_decorator.rb'

class TrimmerDecorator < BaseDecorator
  def correct_name
    @nameable.correct_name.strip.slice(0,10)
  end
end
